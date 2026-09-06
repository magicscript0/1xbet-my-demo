.class public final La/jwi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/p3g0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:La/h61;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La/jwi0;->a:La/p3g0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/jwi0;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/jwi0;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance v0, La/h61;

    .line 29
    .line 30
    sget-object v1, La/l6m;->a:La/l6m;

    .line 31
    .line 32
    sget-object v2, La/i61;->d:La/i61;

    .line 33
    .line 34
    sget-object v3, La/e61;->d:La/e61;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, La/h61;-><init>(Ljava/util/List;La/i61;La/e61;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/jwi0;->d:La/h61;

    .line 40
    .line 41
    return-void
.end method

.method public static d(La/sq6;ZZZ)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v2, La/std;->c:La/std;

    .line 12
    .line 13
    sget-object v3, La/std;->d:La/std;

    .line 14
    .line 15
    sget-object v4, La/std;->e:La/std;

    .line 16
    .line 17
    sget-object v5, La/std;->f:La/std;

    .line 18
    .line 19
    sget-object v6, La/std;->i:La/std;

    .line 20
    .line 21
    sget-object v7, La/std;->g:La/std;

    .line 22
    .line 23
    filled-new-array/range {v2 .. v7}, [La/std;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object p1, La/sq6;->c:La/sq6;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    sget-object p0, La/std;->j:La/std;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    sget-object p0, La/std;->e:La/std;

    .line 48
    .line 49
    sget-object p1, La/std;->d:La/std;

    .line 50
    .line 51
    filled-new-array {p0, p1}, [La/std;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, La/std;->k:La/std;

    .line 61
    .line 62
    sget-object p1, La/std;->m:La/std;

    .line 63
    .line 64
    sget-object p2, La/std;->l:La/std;

    .line 65
    .line 66
    filled-new-array {p0, p1, p2}, [La/std;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final a(La/rso0;La/sq6;ZZZ)Ljava/util/List;
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
    invoke-virtual/range {p0 .. p5}, La/jwi0;->b(La/rso0;La/sq6;ZZZ)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 32
    .line 33
    iget-boolean p3, p3, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->b:Z

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-static {p1, p2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 67
    .line 68
    iget-object p2, p2, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->a:La/std;

    .line 69
    .line 70
    invoke-static {p2}, La/ies0;->H(La/std;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final b(La/rso0;La/sq6;ZZZ)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, p5}, La/jwi0;->d(La/sq6;ZZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p5, 0xa

    .line 14
    .line 15
    invoke-static {p3, p5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p5, 0x0

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 v1, p5, 0x1

    .line 38
    .line 39
    if-ltz p5, :cond_1

    .line 40
    .line 41
    check-cast v0, La/std;

    .line 42
    .line 43
    new-instance v2, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La/jwi0;->c(La/rso0;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {p5, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 63
    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    iget-boolean p5, p5, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->b:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move p5, v4

    .line 70
    :goto_1
    invoke-direct {v2, v0, p5, v4}, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;-><init>(La/std;ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move p5, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_2
    return-object p4
.end method

.method public final c(La/rso0;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, La/iwi0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/jwi0;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, La/jwi0;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-object p0
.end method
