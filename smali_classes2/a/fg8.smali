.class public final La/fg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jbb;


# instance fields
.field public final a:La/yky;

.field public final b:La/aw10;


# direct methods
.method public constructor <init>(La/yky;La/bw10;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/fg8;->a:La/yky;

    .line 8
    .line 9
    iput-object p2, p0, La/fg8;->b:La/aw10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/n1p;La/sc20;)Z
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
    invoke-virtual {p2}, La/sc20;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "Function"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p2, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "KFunction"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, "SuspendFunction"

    .line 32
    .line 33
    invoke-static {p0, p2, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string p2, "KSuspendFunction"

    .line 40
    .line 41
    invoke-static {p0, p2, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object p2, La/fnp;->c:La/fnp;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p0}, La/fnp;->a(La/n1p;Ljava/lang/String;)La/enp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return v0
.end method

.method public final b(La/obb;)La/yv10;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, La/obb;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, La/obb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, La/obb;->b:La/n1p;

    .line 18
    .line 19
    iget-object v0, v0, La/n1p;->a:La/o1p;

    .line 20
    .line 21
    iget-object v0, v0, La/o1p;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Function"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p1, p1, La/obb;->a:La/n1p;

    .line 34
    .line 35
    sget-object v2, La/fnp;->c:La/fnp;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0}, La/fnp;->a(La/n1p;Ljava/lang/String;)La/enp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, v0, La/enp;->a:La/dnp;

    .line 45
    .line 46
    iget v0, v0, La/enp;->b:I

    .line 47
    .line 48
    iget-object v4, p0, La/fg8;->b:La/aw10;

    .line 49
    .line 50
    invoke-interface {v4, p1}, La/aw10;->c0(La/n1p;)La/w5x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, La/w5x;->e:La/wky;

    .line 55
    .line 56
    sget-object v4, La/w5x;->h:[La/wdw;

    .line 57
    .line 58
    aget-object v3, v4, v3

    .line 59
    .line 60
    invoke-static {p1, v3}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, La/mg8;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, La/mg8;

    .line 123
    .line 124
    new-instance v1, La/pmp;

    .line 125
    .line 126
    iget-object p0, p0, La/fg8;->a:La/yky;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, v2, v0}, La/pmp;-><init>(La/yky;La/mg8;La/dnp;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    invoke-static {}, La/foo;->a()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final c(La/n1p;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/v6m;->a:La/v6m;

    .line 5
    .line 6
    return-object p0
.end method
