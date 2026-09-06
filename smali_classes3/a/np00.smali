.class public final La/np00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:La/p3g0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/np00;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v0, La/de8;->b:La/de8;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, v0, v1}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/np00;->b:La/p3g0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La/lp00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/lp00;

    .line 7
    .line 8
    iget v1, v0, La/lp00;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/lp00;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/lp00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/lp00;-><init>(La/np00;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/lp00;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/lp00;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, La/np00;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, La/lp00;->i:Ljava/util/Iterator;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {p2, p1}, La/laf0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    new-instance p2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, La/kp00;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p2, La/kp00;->a:La/ahi0;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    new-instance v2, La/op00;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    sget-object v6, La/l6m;->a:La/l6m;

    .line 109
    .line 110
    invoke-direct {v2, v6, v5}, La/op00;-><init>(Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Ljava/util/Iterator;

    .line 115
    .line 116
    iput-object v5, v0, La/lp00;->i:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v4, v0, La/lp00;->l:I

    .line 119
    .line 120
    invoke-virtual {p2, v3, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    if-ne p2, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_2
    check-cast p2, Lkotlin/Unit;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public final b(J)La/ahi0;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La/np00;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/kp00;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, La/kp00;->a:La/ahi0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, La/kp00;

    .line 22
    .line 23
    invoke-direct {v0}, La/kp00;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, La/kp00;->a:La/ahi0;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p0, p0, La/np00;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, La/gb00;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, La/kp00;

    .line 47
    .line 48
    iget-object v1, v1, La/kp00;->a:La/ahi0;

    .line 49
    .line 50
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La/op00;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public final d(JLjava/util/List;)Lkotlin/Unit;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p2}, La/np00;->b(J)La/ahi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/op00;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-static {v4, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, La/bf00;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p2}, La/np00;->b(J)La/ahi0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, La/op00;

    .line 47
    .line 48
    iget-object v4, v4, La/op00;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, La/bf00;

    .line 66
    .line 67
    iget-wide v8, v8, La/bf00;->b:J

    .line 68
    .line 69
    iget-wide v10, v6, La/bf00;->b:J

    .line 70
    .line 71
    cmp-long v8, v8, v10

    .line 72
    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    :cond_1
    check-cast v5, La/bf00;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-wide v7, v5, La/bf00;->e:J

    .line 81
    .line 82
    :goto_1
    move-wide v9, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-wide v4, v5, La/bf00;->f:D

    .line 90
    .line 91
    :goto_3
    move-wide v11, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    const/16 v13, 0xcf

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v6 .. v13}, La/bf00;->a(La/bf00;Ljava/util/ArrayList;ZJDI)La/bf00;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 p0, 0x0

    .line 109
    invoke-direct {v1, v2, p0}, La/op00;-><init>(Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
