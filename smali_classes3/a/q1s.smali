.class public final La/q1s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/jrl0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, La/q1s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/jyf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/q1s;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/kn8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/q1s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/vrm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La/q1s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/xym;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La/q1s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/y8g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La/q1s;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, La/q1s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)La/ohd0;
    .locals 8

    .line 1
    new-instance v0, La/ai0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x8

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v7}, La/ai0;-><init>(Ljava/lang/Object;JJLa/bad;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, La/ohd0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b(La/wrn;)La/ahi0;
    .locals 1

    .line 1
    iget-object p0, p0, La/q1s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ham;

    .line 4
    .line 5
    iget-object p0, p0, La/ham;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ygn;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/ygn;->b:La/ahi0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, La/ygn;->a:La/ahi0;

    .line 27
    .line 28
    return-object p0
.end method

.method public c(ILa/bad;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, La/tgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/tgs;

    .line 7
    .line 8
    iget v1, v0, La/tgs;->l:I

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
    iput v1, v0, La/tgs;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/tgs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/tgs;-><init>(La/q1s;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/tgs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/tgs;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, La/tgs;->i:I

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/q1s;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La/fhd;

    .line 55
    .line 56
    iput p1, v0, La/tgs;->i:I

    .line 57
    .line 58
    iput v4, v0, La/tgs;->l:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, La/fhd;->d(La/cad;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, La/uor;

    .line 85
    .line 86
    iget v0, v0, La/uor;->a:I

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    :cond_5
    check-cast v3, La/uor;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_6
    new-instance p0, La/h2;

    .line 97
    .line 98
    const/4 p1, 0x7

    .line 99
    invoke-direct {p0, p1}, La/h2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public d(La/cad;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, La/kis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/kis;

    .line 7
    .line 8
    iget v1, v0, La/kis;->l:I

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
    iput v1, v0, La/kis;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kis;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/kis;-><init>(La/q1s;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/kis;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/kis;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La/kis;->i:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/q1s;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, La/y4m;

    .line 60
    .line 61
    iput-object p1, v0, La/kis;->i:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    iput v3, v0, La/kis;->l:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, La/y4m;->n(La/cad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v4, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v4

    .line 75
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, La/rpw;

    .line 98
    .line 99
    iget-object v3, v2, La/rpw;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, La/rpw;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;IZLa/cad;)Ljava/io/Serializable;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, La/wfs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/wfs;

    .line 9
    .line 10
    iget v2, v1, La/wfs;->k:I

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
    iput v2, v1, La/wfs;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/wfs;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, La/wfs;-><init>(La/q1s;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, La/wfs;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v7, La/wfs;->k:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/q1s;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, La/x6c0;

    .line 58
    .line 59
    iput v3, v7, La/wfs;->k:I

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move/from16 v5, p3

    .line 65
    .line 66
    move/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, La/x6c0;->v(Ljava/lang/String;Ljava/lang/String;IZLa/cad;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_2
    check-cast v0, Lkotlin/Pair;

    .line 76
    .line 77
    iget-object p0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {p0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, La/k7q;

    .line 107
    .line 108
    iget-wide v4, v2, La/k7q;->a:J

    .line 109
    .line 110
    iget-object v6, v2, La/k7q;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v9, v8

    .line 136
    check-cast v9, La/osp;

    .line 137
    .line 138
    iget-object v9, v9, La/osp;->p:Ljava/util/List;

    .line 139
    .line 140
    iget-wide v10, v2, La/k7q;->a:J

    .line 141
    .line 142
    invoke-static {v10, v11, v9}, La/t7p;->z(JLjava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget-wide v8, v2, La/k7q;->a:J

    .line 153
    .line 154
    iget-wide v10, v2, La/k7q;->c:J

    .line 155
    .line 156
    new-instance v3, La/k3a;

    .line 157
    .line 158
    move-wide v12, v8

    .line 159
    invoke-direct/range {v3 .. v13}, La/k3a;-><init>(JLjava/lang/String;Ljava/util/List;JJJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    return-object v1
.end method

.method public f(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/a9s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/a9s;

    .line 7
    .line 8
    iget v1, v0, La/a9s;->l:I

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
    iput v1, v0, La/a9s;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/a9s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/a9s;-><init>(La/q1s;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/a9s;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/a9s;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p4, v0, La/a9s;->i:Z

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, La/q1s;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, La/x6c0;

    .line 61
    .line 62
    iput-boolean p4, v0, La/a9s;->i:Z

    .line 63
    .line 64
    iput v3, v0, La/a9s;->l:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, La/x6c0;->t(ILa/cad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    move-object p3, p2

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    const-string p0, ""

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const-string p2, "https://"

    .line 80
    .line 81
    invoke-static {p3, p2, p0, p1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_5
    return-object p0
.end method

.method public g()Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;
    .locals 7

    .line 1
    iget-object p0, p0, La/q1s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/jrl0;

    .line 4
    .line 5
    iget-object p0, p0, La/jrl0;->c:La/yql0;

    .line 6
    .line 7
    iget-object p0, p0, La/yql0;->a:La/yol0;

    .line 8
    .line 9
    iget-object p0, p0, La/yol0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gez v6, :cond_3

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    move-object v3, v5

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, La/zql0;

    .line 91
    .line 92
    iget-object v4, v4, La/zql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 93
    .line 94
    sget-object v5, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->c:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 95
    .line 96
    if-ne v4, v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v3, v2

    .line 100
    :goto_1
    check-cast v3, La/zql0;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v2, v3, La/zql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/util/List;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, La/zql0;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, La/zql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 124
    .line 125
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    new-instance p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 130
    .line 131
    invoke-direct {p0, v1, v2}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;-><init>(Ljava/lang/String;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    sget-object p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->Companion:La/npl0;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 141
    .line 142
    return-object p0
.end method
