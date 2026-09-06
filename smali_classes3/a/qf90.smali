.class public final La/qf90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pf90;

.field public final b:La/bf90;

.field public final c:La/x1r0;


# direct methods
.method public constructor <init>(La/pf90;La/bf90;La/x1r0;)V
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
    iput-object p1, p0, La/qf90;->a:La/pf90;

    .line 11
    .line 12
    iput-object p2, p0, La/qf90;->b:La/bf90;

    .line 13
    .line 14
    iput-object p3, p0, La/qf90;->c:La/x1r0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qf90;->b:La/bf90;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/pv30;

    .line 24
    .line 25
    iget-object v1, p0, La/bf90;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, La/sr7;

    .line 54
    .line 55
    iget-wide v7, v5, La/sr7;->a:J

    .line 56
    .line 57
    iget-wide v9, v0, La/pv30;->a:J

    .line 58
    .line 59
    cmp-long v5, v7, v9

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v4, v6

    .line 68
    :goto_2
    if-eq v4, v6, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, La/pv30;->b:La/vor0;

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, La/sr7;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, La/vor0;->c:La/vor0;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    move v1, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v1, v3

    .line 95
    :goto_3
    sget-object v7, La/vor0;->b:La/vor0;

    .line 96
    .line 97
    if-ne v0, v7, :cond_5

    .line 98
    .line 99
    move v3, v6

    .line 100
    :cond_5
    const/16 v0, 0x13ff

    .line 101
    .line 102
    invoke-static {v2, v3, v1, v0}, La/sr7;->a(La/sr7;ZZI)La/sr7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, La/kvg;->g0(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, La/bf90;->c:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-void
.end method
