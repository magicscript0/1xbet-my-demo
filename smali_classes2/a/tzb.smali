.class public final La/tzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:La/x9d;

.field public final c:La/fro;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/tzb;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/tzb;->b:La/x9d;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La/st5;

    .line 45
    .line 46
    invoke-virtual {v1}, La/st5;->c()La/ahi0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [La/fro;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [La/fro;

    .line 66
    .line 67
    new-instance v0, La/gz;

    .line 68
    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, p0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, La/trg;->f0(La/fro;)La/fro;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, La/tzb;->c:La/fro;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(La/bed;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/tzb;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/st5;

    .line 21
    .line 22
    invoke-virtual {v1}, La/st5;->c()La/ahi0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, La/z0c;->a:La/z0c;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, La/st5;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, La/tzb;->b:La/x9d;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, La/st5;->a(La/x9d;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v2, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, La/st5;

    .line 72
    .line 73
    invoke-virtual {v5}, La/st5;->c()La/ahi0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    new-array v4, v4, [La/fro;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, [La/fro;

    .line 93
    .line 94
    new-instance v4, La/mm2;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v4, v2, v1, p0, v5}, La/mm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, La/bed;->c:La/lfz;

    .line 101
    .line 102
    invoke-static {v3, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, La/qzb;->h:La/qzb;

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method
