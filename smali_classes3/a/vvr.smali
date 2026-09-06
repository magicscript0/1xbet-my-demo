.class public final La/vvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ir;


# direct methods
.method public synthetic constructor <init>(La/ir;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vvr;->a:La/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object p0, p0, La/vvr;->a:La/ir;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ir;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, La/qa6;

    .line 28
    .line 29
    iget-object v2, v2, La/qa6;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/qa6;

    .line 71
    .line 72
    iget-boolean v1, v1, La/qa6;->e:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    return p0

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public b(DLa/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, La/a5f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/a5f0;

    .line 9
    .line 10
    iget v2, v1, La/a5f0;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/a5f0;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/a5f0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/a5f0;-><init>(La/vvr;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/a5f0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/a5f0;->l:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object p0, p0, La/vvr;->a:La/ir;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-wide v5, v1, La/a5f0;->i:D

    .line 55
    .line 56
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/ir;->p()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, La/qa6;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v13, 0x17

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-wide v11, p1

    .line 101
    invoke-static/range {v7 .. v13}, La/qa6;->a(La/qa6;IILjava/util/List;DI)La/qa6;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0, v3}, La/ir;->F(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La/qa6;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-wide v11, p1

    .line 121
    iput-wide v11, v1, La/a5f0;->i:D

    .line 122
    .line 123
    iput v5, v1, La/a5f0;->l:I

    .line 124
    .line 125
    iget-object v3, p0, La/ir;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, La/fod;

    .line 128
    .line 129
    iget-object v3, v3, La/fod;->l:La/p3g0;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v2, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-wide v5, v11

    .line 139
    :goto_2
    iput-wide v5, v1, La/a5f0;->i:D

    .line 140
    .line 141
    iput v4, v1, La/a5f0;->l:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, La/ir;->D(La/cad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v2, :cond_6

    .line 148
    .line 149
    :goto_3
    return-object v2

    .line 150
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
