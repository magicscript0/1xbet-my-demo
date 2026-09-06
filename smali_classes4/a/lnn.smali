.class public final La/lnn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/hmp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/util/List;

.field public synthetic l:Ljava/util/List;

.field public synthetic m:Lkotlin/Pair;

.field public synthetic n:Ljava/util/List;

.field public final synthetic o:La/znn;


# direct methods
.method public constructor <init>(La/znn;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/lnn;->o:La/znn;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/lnn;->j:La/kro;

    .line 2
    .line 3
    iget-object v2, p0, La/lnn;->k:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, La/lnn;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, La/lnn;->m:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v5, p0, La/lnn;->n:Ljava/util/List;

    .line 10
    .line 11
    sget-object v7, La/led;->a:La/led;

    .line 12
    .line 13
    iget v4, p0, La/lnn;->i:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v8, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v9

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La/lnn;->o:La/znn;

    .line 35
    .line 36
    iget-object v4, p1, La/znn;->i0:La/zt30;

    .line 37
    .line 38
    iget-object v6, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v11, 0xa

    .line 45
    .line 46
    invoke-static {v6, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, La/hin;

    .line 68
    .line 69
    iget-wide v11, v11, La/hin;->a:J

    .line 70
    .line 71
    invoke-static {v11, v12, v10}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v6, La/ht30;

    .line 76
    .line 77
    invoke-direct {v6, v10}, La/ht30;-><init>(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    new-array v10, v8, [La/qt30;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    aput-object v6, v10, v11

    .line 84
    .line 85
    invoke-static {p1, v4, v10}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 86
    .line 87
    .line 88
    iget-object v4, p1, La/znn;->D:La/u9e0;

    .line 89
    .line 90
    sget-object v6, La/wrn;->b:La/wrn;

    .line 91
    .line 92
    invoke-static {p1, v2, v3, v1, v5}, La/znn;->U(La/znn;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Ljava/util/List;)La/o4y;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, La/u9e0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, La/ham;

    .line 105
    .line 106
    invoke-virtual {v4, v6, p1}, La/ham;->o(La/wrn;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    new-instance v1, La/ue50;

    .line 111
    .line 112
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    sget-object v6, La/l6m;->a:La/l6m;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, La/ue50;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, p0, La/lnn;->j:La/kro;

    .line 123
    .line 124
    iput-object v9, p0, La/lnn;->k:Ljava/util/List;

    .line 125
    .line 126
    iput-object v9, p0, La/lnn;->l:Ljava/util/List;

    .line 127
    .line 128
    iput-object v9, p0, La/lnn;->m:Lkotlin/Pair;

    .line 129
    .line 130
    iput-object v9, p0, La/lnn;->n:Ljava/util/List;

    .line 131
    .line 132
    iput v8, p0, La/lnn;->i:I

    .line 133
    .line 134
    invoke-interface {v0, v1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_3

    .line 139
    .line 140
    return-object v7

    .line 141
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lkotlin/Pair;

    .line 8
    .line 9
    check-cast p5, Ljava/util/List;

    .line 10
    .line 11
    check-cast p6, La/bad;

    .line 12
    .line 13
    new-instance v0, La/lnn;

    .line 14
    .line 15
    iget-object p0, p0, La/lnn;->o:La/znn;

    .line 16
    .line 17
    invoke-direct {v0, p0, p6}, La/lnn;-><init>(La/znn;La/bad;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, La/lnn;->j:La/kro;

    .line 21
    .line 22
    iput-object p2, v0, La/lnn;->k:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, v0, La/lnn;->l:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, v0, La/lnn;->m:Lkotlin/Pair;

    .line 27
    .line 28
    iput-object p5, v0, La/lnn;->n:Ljava/util/List;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, La/lnn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
