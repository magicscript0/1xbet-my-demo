.class public final La/dfy;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/rei;

.field public final c:La/hjc0;

.field public final d:La/l2s;

.field public final e:La/bed;

.field public final f:La/d0h;

.field public final g:La/ahi0;

.field public final h:La/rq30;

.field public i:La/o6w;


# direct methods
.method public constructor <init>(La/rei;La/hjc0;La/l2s;La/bed;La/d0h;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/dfy;->b:La/rei;

    .line 8
    .line 9
    iput-object p2, p0, La/dfy;->c:La/hjc0;

    .line 10
    .line 11
    iput-object p3, p0, La/dfy;->d:La/l2s;

    .line 12
    .line 13
    iput-object p4, p0, La/dfy;->e:La/bed;

    .line 14
    .line 15
    iput-object p5, p0, La/dfy;->f:La/d0h;

    .line 16
    .line 17
    sget-object p1, La/xey;->a:La/xey;

    .line 18
    .line 19
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La/dfy;->g:La/ahi0;

    .line 24
    .line 25
    new-instance p1, La/rq30;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    sget-object p3, La/de8;->b:La/de8;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, La/rq30;-><init>(ILa/de8;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/dfy;->h:La/rq30;

    .line 34
    .line 35
    return-void
.end method

.method public static final E(La/dfy;La/iey;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, La/afy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/afy;

    .line 13
    .line 14
    iget v4, v3, La/afy;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/afy;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/afy;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/afy;-><init>(La/dfy;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/afy;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/afy;->k:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    iget-object v4, v0, La/dfy;->f:La/d0h;

    .line 58
    .line 59
    iget-object v5, v1, La/iey;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    invoke-static {v5, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, La/gey;

    .line 87
    .line 88
    invoke-static {v8}, La/xin0;->E(La/gey;)La/pmd;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v5, v1, La/iey;->i:Ljava/util/List;

    .line 97
    .line 98
    move-object v8, v5

    .line 99
    move-object v5, v7

    .line 100
    iget-boolean v7, v1, La/iey;->a:Z

    .line 101
    .line 102
    move-object v10, v8

    .line 103
    iget-wide v8, v1, La/iey;->b:D

    .line 104
    .line 105
    move-object v12, v10

    .line 106
    iget-wide v10, v1, La/iey;->c:J

    .line 107
    .line 108
    move-object v14, v12

    .line 109
    iget-wide v12, v1, La/iey;->d:D

    .line 110
    .line 111
    move-object v15, v14

    .line 112
    iget v14, v1, La/iey;->e:I

    .line 113
    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    iget-boolean v15, v1, La/iey;->g:Z

    .line 117
    .line 118
    iget-object v1, v1, La/iey;->j:Ljava/util/List;

    .line 119
    .line 120
    iput v6, v3, La/afy;->k:I

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    move-object/from16 v6, v16

    .line 127
    .line 128
    move-object/from16 v16, p2

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v18}, La/d0h;->v(Ljava/util/ArrayList;Ljava/util/List;ZDJDIZLjava/lang/String;Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v2, :cond_4

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    :goto_2
    iget-object v0, v0, La/dfy;->h:La/rq30;

    .line 138
    .line 139
    sget-object v1, La/rey;->a:La/rey;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, La/dfy;->i:La/o6w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
