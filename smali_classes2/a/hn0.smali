.class public final La/hn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v8c;

.field public final b:La/f81;

.field public final c:La/zk0;

.field public final d:La/fdc0;

.field public final e:La/bu80;

.field public final f:La/flp0;


# direct methods
.method public constructor <init>(La/v8c;La/f81;La/zk0;La/fdc0;La/bu80;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/hn0;->a:La/v8c;

    .line 20
    .line 21
    iput-object p2, p0, La/hn0;->b:La/f81;

    .line 22
    .line 23
    iput-object p3, p0, La/hn0;->c:La/zk0;

    .line 24
    .line 25
    iput-object p4, p0, La/hn0;->d:La/fdc0;

    .line 26
    .line 27
    iput-object p5, p0, La/hn0;->e:La/bu80;

    .line 28
    .line 29
    iput-object p6, p0, La/hn0;->f:La/flp0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(La/hn0;Ljava/lang/String;ZZLa/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/hn0;->f:La/flp0;

    .line 2
    .line 3
    iget-object v1, p0, La/hn0;->c:La/zk0;

    .line 4
    .line 5
    instance-of v2, p4, La/cn0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, La/cn0;

    .line 11
    .line 12
    iget v3, v2, La/cn0;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/cn0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/cn0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, La/cn0;-><init>(La/hn0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, La/cn0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/cn0;->l:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, La/cn0;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    iput-boolean v7, v1, La/zk0;->b:Z

    .line 66
    .line 67
    sget-object p0, La/l6m;->a:La/l6m;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    if-eqz p3, :cond_6

    .line 71
    .line 72
    const-wide/16 p2, 0x339

    .line 73
    .line 74
    invoke-static {p2, p3}, La/vdd;->o(J)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/16 p3, 0xff8

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-static {p4, p4, p3, p2, v5}, La/cc9;->w(IIILjava/util/List;Ljava/util/List;)La/q8w;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object v5, v2, La/cn0;->i:Ljava/lang/String;

    .line 90
    .line 91
    iput v7, v2, La/cn0;->l:I

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1, p3, v2}, La/hn0;->g(La/q8w;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 101
    .line 102
    iput-boolean v7, v1, La/zk0;->b:Z

    .line 103
    .line 104
    return-object p4

    .line 105
    :cond_6
    iget-object p0, p0, La/hn0;->a:La/v8c;

    .line 106
    .line 107
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p1, v2, La/cn0;->i:Ljava/lang/String;

    .line 112
    .line 113
    iput v6, v2, La/cn0;->l:I

    .line 114
    .line 115
    iget-object p0, p0, La/v8c;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, La/mq1;

    .line 118
    .line 119
    invoke-virtual {p0}, La/mq1;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, La/fz0;

    .line 124
    .line 125
    new-instance p3, La/eqq;

    .line 126
    .line 127
    invoke-direct {p3}, La/eqq;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p3, p2, v2}, La/fz0;->f(La/eqq;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-ne p4, v3, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v3

    .line 137
    :cond_7
    :goto_3
    check-cast p4, La/yt5;

    .line 138
    .line 139
    invoke-virtual {p4}, La/yt5;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, La/sz0;

    .line 144
    .line 145
    iget-object p0, p0, La/sz0;->a:Ljava/util/List;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    invoke-static {p0, p2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, La/ow0;

    .line 175
    .line 176
    invoke-static {p2, p1}, La/njn0;->e0(La/ow0;Ljava/lang/String;)La/osp;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    if-nez v5, :cond_9

    .line 185
    .line 186
    sget-object v5, La/l6m;->a:La/l6m;

    .line 187
    .line 188
    :cond_9
    iput-boolean v7, v1, La/zk0;->b:Z

    .line 189
    .line 190
    return-object v5
.end method


# virtual methods
.method public final b(La/osp;ILa/ax0;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, La/om0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/om0;

    .line 7
    .line 8
    iget v1, v0, La/om0;->k:I

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
    iput v1, v0, La/om0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/om0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/om0;-><init>(La/hn0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/om0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/om0;->k:I

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
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, La/hn0;->c:La/zk0;

    .line 51
    .line 52
    iget-object v2, p4, La/zk0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v4, 0x3e7

    .line 59
    .line 60
    if-ge v2, v4, :cond_5

    .line 61
    .line 62
    iget-boolean p4, p4, La/zk0;->h:Z

    .line 63
    .line 64
    if-nez p4, :cond_4

    .line 65
    .line 66
    new-instance v4, La/rm0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, p1

    .line 71
    move v7, p2

    .line 72
    move-object v8, p3

    .line 73
    invoke-direct/range {v4 .. v9}, La/rm0;-><init>(La/hn0;La/osp;ILa/ax0;La/bad;)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, La/om0;->k:I

    .line 77
    .line 78
    invoke-static {v4, v0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p0, La/psn;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final c(La/chn;ILa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/sm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/sm0;

    .line 7
    .line 8
    iget v1, v0, La/sm0;->l:I

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
    iput v1, v0, La/sm0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/sm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/sm0;-><init>(La/hn0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/sm0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/sm0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget p2, v0, La/sm0;->i:I

    .line 51
    .line 52
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, La/hn0;->f:La/flp0;

    .line 60
    .line 61
    invoke-virtual {p3}, La/flp0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eq p1, v5, :cond_5

    .line 72
    .line 73
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    sget-object p1, La/ehn;->d:La/ehn;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_5
    sget-object p1, La/ehn;->c:La/ehn;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    sget-object p1, La/ehn;->b:La/ehn;

    .line 86
    .line 87
    :goto_1
    iput p2, v0, La/sm0;->i:I

    .line 88
    .line 89
    iput v5, v0, La/sm0;->l:I

    .line 90
    .line 91
    iget-object v2, p0, La/hn0;->a:La/v8c;

    .line 92
    .line 93
    invoke-virtual {v2, p3, p1, p2, v0}, La/v8c;->n(Ljava/lang/String;La/ehn;ILa/cad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    iput p2, v0, La/sm0;->i:I

    .line 101
    .line 102
    iput v4, v0, La/sm0;->l:I

    .line 103
    .line 104
    invoke-virtual {p0}, La/hn0;->d()Lkotlin/Unit;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_8

    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :cond_8
    return-object p0
.end method

.method public final d()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, La/hn0;->c:La/zk0;

    .line 2
    .line 3
    iget-object v0, p0, La/zk0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/zk0;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La/zk0;->a:Z

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e(Ljava/util/Set;ZLjava/lang/String;La/cad;)Ljava/io/Serializable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, La/wm0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/wm0;

    .line 13
    .line 14
    iget v4, v3, La/wm0;->o:I

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
    iput v4, v3, La/wm0;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/wm0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/wm0;-><init>(La/hn0;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/wm0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/wm0;->o:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v8, :cond_1

    .line 42
    .line 43
    iget v1, v3, La/wm0;->l:I

    .line 44
    .line 45
    iget-boolean v4, v3, La/wm0;->k:Z

    .line 46
    .line 47
    iget-object v5, v3, La/wm0;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, La/wm0;->i:Ljava/util/Set;

    .line 50
    .line 51
    check-cast v3, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, La/hn0;->d:La/fdc0;

    .line 70
    .line 71
    invoke-virtual {v2}, La/fdc0;->b()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    check-cast v9, Ljava/util/Set;

    .line 82
    .line 83
    iput-object v9, v3, La/wm0;->i:Ljava/util/Set;

    .line 84
    .line 85
    move-object/from16 v9, p3

    .line 86
    .line 87
    iput-object v9, v3, La/wm0;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v1, v3, La/wm0;->k:Z

    .line 90
    .line 91
    iput v5, v3, La/wm0;->l:I

    .line 92
    .line 93
    iput v8, v3, La/wm0;->o:I

    .line 94
    .line 95
    iget-object v10, v0, La/hn0;->a:La/v8c;

    .line 96
    .line 97
    iget-object v11, v10, La/v8c;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, La/mq1;

    .line 100
    .line 101
    invoke-virtual {v11}, La/mq1;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, La/fz0;

    .line 106
    .line 107
    iget-object v10, v10, La/v8c;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, La/bu80;

    .line 110
    .line 111
    invoke-virtual {v10}, La/bu80;->a()La/rt80;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-object v10, v10, La/rt80;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v10, v6

    .line 125
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object/from16 v12, p1

    .line 129
    .line 130
    check-cast v12, Ljava/lang/Iterable;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x3e

    .line 135
    .line 136
    const-string v13, ","

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-instance v13, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v14, "gameIds"

    .line 147
    .line 148
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v12, 0x16

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v14, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v15, "whence"

    .line 160
    .line 161
    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v15, Lkotlin/Pair;

    .line 169
    .line 170
    const-string v12, "ref"

    .line 171
    .line 172
    invoke-direct {v15, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v12, Lkotlin/Pair;

    .line 180
    .line 181
    const-string v6, "fcountry"

    .line 182
    .line 183
    invoke-direct {v12, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lkotlin/Pair;

    .line 187
    .line 188
    const-string v8, "lng"

    .line 189
    .line 190
    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x9dc

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v8, Lkotlin/Pair;

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const-string v7, "gr"

    .line 204
    .line 205
    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v7, Lkotlin/Pair;

    .line 213
    .line 214
    const-string v1, "limit"

    .line 215
    .line 216
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lkotlin/Pair;

    .line 224
    .line 225
    move/from16 v22, v5

    .line 226
    .line 227
    const-string v5, "skip"

    .line 228
    .line 229
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    move-object/from16 v17, v6

    .line 235
    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    move-object/from16 v18, v8

    .line 239
    .line 240
    move-object/from16 v16, v12

    .line 241
    .line 242
    filled-new-array/range {v13 .. v20}, [Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v10, :cond_4

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v5, "country"

    .line 261
    .line 262
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_4
    if-eqz p2, :cond_5

    .line 266
    .line 267
    const-string v2, "test"

    .line 268
    .line 269
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_5
    new-instance v2, La/zn8;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11, v1, v2, v3}, La/fz0;->e(Ljava/util/Map;La/zn8;La/bad;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v4, :cond_6

    .line 286
    .line 287
    return-object v4

    .line 288
    :cond_6
    move-object/from16 v3, p1

    .line 289
    .line 290
    move/from16 v4, p2

    .line 291
    .line 292
    move-object v5, v9

    .line 293
    move/from16 v1, v22

    .line 294
    .line 295
    :goto_2
    check-cast v2, La/yt5;

    .line 296
    .line 297
    invoke-virtual {v2}, La/yt5;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, La/lu0;

    .line 302
    .line 303
    iget-object v2, v2, La/lu0;->a:Ljava/util/List;

    .line 304
    .line 305
    const/16 v6, 0xa

    .line 306
    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    new-instance v7, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v2, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_8

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, La/iu0;

    .line 333
    .line 334
    invoke-static {v8, v5}, La/njn0;->d0(La/iu0;Ljava/lang/String;)La/osp;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    const/4 v7, 0x0

    .line 343
    :cond_8
    if-nez v7, :cond_9

    .line 344
    .line 345
    sget-object v7, La/l6m;->a:La/l6m;

    .line 346
    .line 347
    :cond_9
    iget-object v2, v0, La/hn0;->e:La/bu80;

    .line 348
    .line 349
    invoke-virtual {v2}, La/bu80;->a()La/rt80;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    iget-object v2, v2, La/rt80;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2}, La/sxd;->U(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    move/from16 v2, v21

    .line 363
    .line 364
    :goto_4
    iget-object v0, v0, La/hn0;->b:La/f81;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v5, v0, La/f81;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    new-instance v8, La/mgs;

    .line 378
    .line 379
    invoke-direct {v8, v3, v4, v1, v2}, La/mgs;-><init>(Ljava/util/Set;ZII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, La/f81;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    invoke-static {v7, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1}, La/gb00;->a(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/16 v2, 0x10

    .line 396
    .line 397
    if-ge v1, v2, :cond_b

    .line 398
    .line 399
    move v1, v2

    .line 400
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_c

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object v4, v3

    .line 420
    check-cast v4, La/osp;

    .line 421
    .line 422
    iget-wide v4, v4, La/osp;->a:J

    .line 423
    .line 424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    return-object v7
.end method

.method public final f(JLjava/util/List;IZLjava/lang/String;Ljava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, La/xm0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/xm0;

    .line 11
    .line 12
    iget v3, v2, La/xm0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/xm0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/xm0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/xm0;-><init>(La/hn0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/xm0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/xm0;->p:I

    .line 34
    .line 35
    iget-object v5, v0, La/hn0;->b:La/f81;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v2, La/xm0;->m:Z

    .line 44
    .line 45
    iget v3, v2, La/xm0;->l:I

    .line 46
    .line 47
    iget-wide v8, v2, La/xm0;->i:J

    .line 48
    .line 49
    iget-object v4, v2, La/xm0;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, La/xm0;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v22, v4

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    move-object/from16 v1, v22

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p8, :cond_3

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, La/f81;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    new-instance v8, La/p5r;

    .line 85
    .line 86
    move-wide/from16 v10, p1

    .line 87
    .line 88
    move-object/from16 v12, p3

    .line 89
    .line 90
    move/from16 v9, p4

    .line 91
    .line 92
    move/from16 v13, p5

    .line 93
    .line 94
    invoke-direct/range {v8 .. v13}, La/p5r;-><init>(IJLjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    :goto_1
    if-nez v1, :cond_a

    .line 104
    .line 105
    iget-object v1, v0, La/hn0;->d:La/fdc0;

    .line 106
    .line 107
    invoke-virtual {v1}, La/fdc0;->b()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    move-object/from16 v12, p3

    .line 116
    .line 117
    iput-object v12, v2, La/xm0;->j:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v1, p7

    .line 120
    .line 121
    iput-object v1, v2, La/xm0;->k:Ljava/lang/String;

    .line 122
    .line 123
    move-wide/from16 v9, p1

    .line 124
    .line 125
    iput-wide v9, v2, La/xm0;->i:J

    .line 126
    .line 127
    move/from16 v15, p4

    .line 128
    .line 129
    iput v15, v2, La/xm0;->l:I

    .line 130
    .line 131
    move/from16 v13, p5

    .line 132
    .line 133
    iput-boolean v13, v2, La/xm0;->m:Z

    .line 134
    .line 135
    iput v6, v2, La/xm0;->p:I

    .line 136
    .line 137
    iget-object v0, v0, La/hn0;->a:La/v8c;

    .line 138
    .line 139
    iget-object v4, v0, La/v8c;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, La/mq1;

    .line 142
    .line 143
    invoke-virtual {v4}, La/mq1;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, La/fz0;

    .line 148
    .line 149
    iget-object v0, v0, La/v8c;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, La/bu80;

    .line 152
    .line 153
    invoke-virtual {v0}, La/bu80;->a()La/rt80;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v0, La/rt80;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v0, v7

    .line 167
    :goto_2
    sget-object v20, La/l6m;->a:La/l6m;

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-string v21, ""

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v12

    .line 176
    .line 177
    move/from16 v17, v13

    .line 178
    .line 179
    move-object/from16 v13, p6

    .line 180
    .line 181
    move-object v12, v0

    .line 182
    invoke-static/range {v9 .. v21}, La/ddg;->f0(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v6, La/zn8;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v0, v6, v2}, La/fz0;->e(Ljava/util/Map;La/zn8;La/bad;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v3, :cond_5

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_5
    move-wide/from16 v8, p1

    .line 199
    .line 200
    move-object/from16 v2, p3

    .line 201
    .line 202
    move/from16 v3, p4

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    move/from16 v0, p5

    .line 206
    .line 207
    :goto_3
    check-cast v4, La/yt5;

    .line 208
    .line 209
    invoke-virtual {v4}, La/yt5;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, La/lu0;

    .line 214
    .line 215
    iget-object v4, v4, La/lu0;->a:Ljava/util/List;

    .line 216
    .line 217
    const/16 v6, 0xa

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_6

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, La/iu0;

    .line 245
    .line 246
    invoke-static {v10, v1}, La/njn0;->d0(La/iu0;Ljava/lang/String;)La/osp;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    if-nez v7, :cond_7

    .line 255
    .line 256
    sget-object v7, La/l6m;->a:La/l6m;

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v1, v5, La/f81;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    new-instance v4, La/p5r;

    .line 270
    .line 271
    move/from16 p5, v0

    .line 272
    .line 273
    move-object/from16 p4, v2

    .line 274
    .line 275
    move/from16 p1, v3

    .line 276
    .line 277
    move-object/from16 p0, v4

    .line 278
    .line 279
    move-wide/from16 p2, v8

    .line 280
    .line 281
    invoke-direct/range {p0 .. p5}, La/p5r;-><init>(IJLjava/util/List;Z)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, La/f81;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-static {v7, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, La/gb00;->a(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v2, 0x10

    .line 300
    .line 301
    if-ge v1, v2, :cond_8

    .line 302
    .line 303
    move v1, v2

    .line 304
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v4, v3

    .line 324
    check-cast v4, La/osp;

    .line 325
    .line 326
    iget-wide v4, v4, La/osp;->a:J

    .line 327
    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    return-object v7

    .line 340
    :cond_a
    return-object v1
.end method

.method public final g(La/q8w;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p4, La/ym0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/ym0;

    .line 7
    .line 8
    iget v1, v0, La/ym0;->l:I

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
    iput v1, v0, La/ym0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ym0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/ym0;-><init>(La/hn0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/ym0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ym0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, La/ym0;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, La/ym0;->i:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, La/ym0;->l:I

    .line 55
    .line 56
    iget-object p0, p0, La/hn0;->a:La/v8c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p3, v0}, La/v8c;->L(La/q8w;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-ne p4, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p4, La/yt5;

    .line 66
    .line 67
    invoke-virtual {p4}, La/yt5;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, La/y01;

    .line 72
    .line 73
    iget-object p0, p0, La/y01;->a:Ljava/util/List;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    invoke-static {p0, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, La/ey0;

    .line 103
    .line 104
    invoke-static {p1, p2}, La/njn0;->f0(La/ey0;Ljava/lang/String;)La/osp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-nez v4, :cond_5

    .line 113
    .line 114
    sget-object p0, La/l6m;->a:La/l6m;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    return-object v4
.end method

.method public final h(IJLa/cad;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    instance-of v4, v3, La/zm0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, La/zm0;

    .line 17
    .line 18
    iget v5, v4, La/zm0;->o:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, La/zm0;->o:I

    .line 28
    .line 29
    :goto_0
    move-object v14, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, La/zm0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, La/zm0;-><init>(La/hn0;La/cad;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v14, La/zm0;->m:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v15, La/led;->a:La/led;

    .line 40
    .line 41
    iget v4, v14, La/zm0;->o:I

    .line 42
    .line 43
    iget-object v5, v0, La/hn0;->b:La/f81;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v14, La/zm0;->k:Z

    .line 53
    .line 54
    iget v1, v14, La/zm0;->j:I

    .line 55
    .line 56
    iget-wide v6, v14, La/zm0;->i:J

    .line 57
    .line 58
    iget-object v2, v14, La/zm0;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 p0, v5

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v16

    .line 73
    :cond_2
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p7, :cond_3

    .line 77
    .line 78
    move-object/from16 v3, v16

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v5, La/f81;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    new-instance v4, La/a7r;

    .line 84
    .line 85
    invoke-direct {v4, v11, v1, v2, v12}, La/a7r;-><init>(IJZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    :goto_2
    if-nez v3, :cond_b

    .line 95
    .line 96
    iget-object v3, v0, La/hn0;->d:La/fdc0;

    .line 97
    .line 98
    invoke-virtual {v3}, La/fdc0;->b()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v3}, La/fdc0;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget-object v3, La/bv50;->a:La/bv50;

    .line 107
    .line 108
    invoke-virtual {v3}, La/bv50;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v7, v0, La/hn0;->e:La/bu80;

    .line 113
    .line 114
    invoke-virtual {v7}, La/bu80;->a()La/rt80;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-object v7, v7, La/rt80;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object/from16 v7, v16

    .line 128
    .line 129
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, La/l6m;->a:La/l6m;

    .line 138
    .line 139
    move-object/from16 p4, v9

    .line 140
    .line 141
    move-object/from16 v9, p5

    .line 142
    .line 143
    iput-object v9, v14, La/zm0;->l:Ljava/lang/String;

    .line 144
    .line 145
    iput-wide v1, v14, La/zm0;->i:J

    .line 146
    .line 147
    iput v11, v14, La/zm0;->j:I

    .line 148
    .line 149
    iput-boolean v12, v14, La/zm0;->k:Z

    .line 150
    .line 151
    iput v6, v14, La/zm0;->o:I

    .line 152
    .line 153
    iget-object v0, v0, La/hn0;->a:La/v8c;

    .line 154
    .line 155
    move-wide v1, v3

    .line 156
    const-string v4, ""

    .line 157
    .line 158
    move-object v3, v7

    .line 159
    const-string v7, ""

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v6, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object/from16 p0, v5

    .line 165
    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v14}, La/v8c;->t(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZIIZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v15, :cond_5

    .line 173
    .line 174
    return-object v15

    .line 175
    :cond_5
    move/from16 v1, p1

    .line 176
    .line 177
    move-wide/from16 v6, p2

    .line 178
    .line 179
    move-object/from16 v2, p5

    .line 180
    .line 181
    move/from16 v0, p6

    .line 182
    .line 183
    :goto_4
    check-cast v3, La/yt5;

    .line 184
    .line 185
    invoke-virtual {v3}, La/yt5;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, La/lu0;

    .line 190
    .line 191
    iget-object v3, v3, La/lu0;->a:Ljava/util/List;

    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v3, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, La/iu0;

    .line 221
    .line 222
    invoke-static {v8, v2}, La/njn0;->d0(La/iu0;Ljava/lang/String;)La/osp;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move-object/from16 v16, v5

    .line 231
    .line 232
    :cond_7
    if-nez v16, :cond_8

    .line 233
    .line 234
    sget-object v16, La/l6m;->a:La/l6m;

    .line 235
    .line 236
    :cond_8
    move-object/from16 v2, v16

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, p0

    .line 245
    .line 246
    iget-object v5, v3, La/f81;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    new-instance v8, La/a7r;

    .line 249
    .line 250
    invoke-direct {v8, v1, v6, v7, v0}, La/a7r;-><init>(IJZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, La/f81;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, La/gb00;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v3, 0x10

    .line 267
    .line 268
    if-ge v1, v3, :cond_9

    .line 269
    .line 270
    move v1, v3

    .line 271
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object v5, v4

    .line 291
    check-cast v5, La/osp;

    .line 292
    .line 293
    iget-wide v5, v5, La/osp;->a:J

    .line 294
    .line 295
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_b
    return-object v3
.end method

.method public final i(IJLjava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    instance-of v2, v0, La/an0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, La/an0;

    .line 17
    .line 18
    iget v4, v2, La/an0;->l:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v8, v4, v5

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v2, La/an0;->l:I

    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, La/an0;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, La/an0;-><init>(La/hn0;La/cad;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v9, La/an0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v11, La/led;->a:La/led;

    .line 40
    .line 41
    iget v2, v9, La/an0;->l:I

    .line 42
    .line 43
    const/16 v12, 0xa

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eq v2, v8, :cond_3

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    iget-object v2, v9, La/an0;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v2

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :cond_2
    iget-object v2, v9, La/an0;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v10, v2

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v2, v1, La/hn0;->f:La/flp0;

    .line 89
    .line 90
    if-eqz p5, :cond_a

    .line 91
    .line 92
    const-wide/16 v4, 0x338

    .line 93
    .line 94
    invoke-static {v4, v5}, La/vdd;->o(J)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sget-object v14, La/bv50;->t:La/bv50;

    .line 108
    .line 109
    invoke-virtual {v14}, La/bv50;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    cmp-long v6, v6, v14

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v5, v13

    .line 119
    :goto_2
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, La/vdd;->o(J)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v5, v13

    .line 131
    :goto_3
    const/16 v6, 0xfd8

    .line 132
    .line 133
    invoke-static {v0, v3, v6, v4, v5}, La/cc9;->w(IIILjava/util/List;Ljava/util/List;)La/q8w;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 138
    .line 139
    invoke-virtual {v2}, La/flp0;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 146
    .line 147
    new-instance v2, La/nqc0;

    .line 148
    .line 149
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :goto_4
    nop

    .line 154
    instance-of v2, v0, La/nqc0;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    move-object v0, v13

    .line 159
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-lez v2, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move-object v0, v13

    .line 171
    :goto_5
    iput-object v13, v9, La/an0;->i:Ljava/lang/String;

    .line 172
    .line 173
    iput v8, v9, La/an0;->l:I

    .line 174
    .line 175
    invoke-virtual {v1, v3, v10, v0, v9}, La/hn0;->g(La/q8w;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v11, :cond_9

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_a
    sget-object v8, La/bv50;->t:La/bv50;

    .line 187
    .line 188
    invoke-virtual {v8}, La/bv50;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    cmp-long v8, v6, v14

    .line 193
    .line 194
    iget-object v14, v1, La/hn0;->d:La/fdc0;

    .line 195
    .line 196
    move-object v15, v2

    .line 197
    iget-object v2, v1, La/hn0;->a:La/v8c;

    .line 198
    .line 199
    if-nez v8, :cond_c

    .line 200
    .line 201
    invoke-virtual {v15}, La/flp0;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v14}, La/fdc0;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v10, v9, La/an0;->i:Ljava/lang/String;

    .line 210
    .line 211
    iput v5, v9, La/an0;->l:I

    .line 212
    .line 213
    iget-object v2, v2, La/v8c;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, La/mq1;

    .line 216
    .line 217
    invoke-virtual {v2}, La/mq1;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, La/fz0;

    .line 222
    .line 223
    move-object v5, v4

    .line 224
    new-instance v4, La/p5b0;

    .line 225
    .line 226
    invoke-direct {v4, v3, v0}, La/p5b0;-><init>(II)V

    .line 227
    .line 228
    .line 229
    const-string v7, "application/vnd.xenvelop+json"

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    move-object v8, v9

    .line 233
    invoke-interface/range {v3 .. v8}, La/fz0;->b(La/p5b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v11, :cond_b

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    :goto_7
    check-cast v0, La/yt5;

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_c
    invoke-virtual {v15}, La/flp0;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v14}, La/fdc0;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iput-object v10, v9, La/an0;->i:Ljava/lang/String;

    .line 252
    .line 253
    iput v4, v9, La/an0;->l:I

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    move-object v4, v0

    .line 257
    invoke-virtual/range {v2 .. v9}, La/v8c;->u(ILjava/lang/String;IJLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v11, :cond_d

    .line 262
    .line 263
    :goto_8
    return-object v11

    .line 264
    :cond_d
    :goto_9
    check-cast v0, La/yt5;

    .line 265
    .line 266
    :goto_a
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, La/sz0;

    .line 271
    .line 272
    iget-object v0, v0, La/sz0;->a:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    new-instance v13, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v0, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, La/ow0;

    .line 300
    .line 301
    invoke-static {v2, v10}, La/njn0;->e0(La/ow0;Ljava/lang/String;)La/osp;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_e
    if-nez v13, :cond_f

    .line 310
    .line 311
    sget-object v0, La/l6m;->a:La/l6m;

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_f
    move-object v0, v13

    .line 315
    :goto_c
    iget-object v1, v1, La/hn0;->b:La/f81;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, La/f81;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-static {v0, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, La/gb00;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/16 v3, 0x10

    .line 334
    .line 335
    if-ge v2, v3, :cond_10

    .line 336
    .line 337
    move v2, v3

    .line 338
    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object v5, v4

    .line 358
    check-cast v5, La/osp;

    .line 359
    .line 360
    iget-wide v5, v5, La/osp;->a:J

    .line 361
    .line 362
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_11
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method

.method public final j(IJLa/cad;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    instance-of v3, v0, La/bn0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, La/bn0;

    .line 17
    .line 18
    iget v6, v3, La/bn0;->n:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v9, v6, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v3, La/bn0;->n:I

    .line 28
    .line 29
    :goto_0
    move-object v14, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, La/bn0;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, La/bn0;-><init>(La/hn0;La/cad;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v14, La/bn0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v15, La/led;->a:La/led;

    .line 40
    .line 41
    iget v3, v14, La/bn0;->n:I

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    iget-object v7, v1, La/hn0;->b:La/f81;

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eq v3, v11, :cond_3

    .line 54
    .line 55
    if-eq v3, v10, :cond_2

    .line 56
    .line 57
    if-ne v3, v9, :cond_1

    .line 58
    .line 59
    iget-wide v1, v14, La/bn0;->j:J

    .line 60
    .line 61
    iget v3, v14, La/bn0;->i:I

    .line 62
    .line 63
    iget-object v4, v14, La/bn0;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v4

    .line 69
    move v9, v6

    .line 70
    move-object v10, v7

    .line 71
    move-object/from16 v16, v12

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v12

    .line 81
    :cond_2
    iget-wide v1, v14, La/bn0;->j:J

    .line 82
    .line 83
    iget v3, v14, La/bn0;->i:I

    .line 84
    .line 85
    iget-object v4, v14, La/bn0;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v8, v4

    .line 91
    move-object/from16 v16, v12

    .line 92
    .line 93
    move-wide v4, v1

    .line 94
    move v2, v3

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    iget-wide v1, v14, La/bn0;->j:J

    .line 98
    .line 99
    iget v3, v14, La/bn0;->i:I

    .line 100
    .line 101
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-wide v4, v1

    .line 105
    move v2, v3

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz p6, :cond_5

    .line 112
    .line 113
    move-object v0, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, v7, La/f81;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    new-instance v3, La/f7r;

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v2}, La/f7r;-><init>(JI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    :goto_2
    if-nez v0, :cond_14

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v3, v1, La/hn0;->f:La/flp0;

    .line 132
    .line 133
    if-eqz p7, :cond_b

    .line 134
    .line 135
    const-wide/16 v9, 0x338

    .line 136
    .line 137
    invoke-static {v9, v10}, La/vdd;->o(J)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    sget-object v13, La/bv50;->t:La/bv50;

    .line 151
    .line 152
    invoke-virtual {v13}, La/bv50;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    cmp-long v13, v16, v18

    .line 157
    .line 158
    if-eqz v13, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v10, v12

    .line 162
    :goto_3
    if-eqz v10, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    invoke-static/range {v16 .. v17}, La/vdd;->o(J)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v10, v12

    .line 174
    :goto_4
    const/16 v13, 0xfd8

    .line 175
    .line 176
    invoke-static {v0, v2, v13, v9, v10}, La/cc9;->w(IIILjava/util/List;Ljava/util/List;)La/q8w;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 181
    .line 182
    invoke-virtual {v3}, La/flp0;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_5

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 189
    .line 190
    new-instance v3, La/nqc0;

    .line 191
    .line 192
    invoke-direct {v3, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v3

    .line 196
    :goto_5
    nop

    .line 197
    instance-of v3, v0, La/nqc0;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    move-object v0, v12

    .line 202
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-lez v3, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move-object v0, v12

    .line 214
    :goto_6
    iput-object v12, v14, La/bn0;->k:Ljava/lang/String;

    .line 215
    .line 216
    iput v2, v14, La/bn0;->i:I

    .line 217
    .line 218
    iput-wide v4, v14, La/bn0;->j:J

    .line 219
    .line 220
    iput v11, v14, La/bn0;->n:I

    .line 221
    .line 222
    invoke-virtual {v1, v9, v8, v0, v14}, La/hn0;->g(La/q8w;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v15, :cond_a

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_a
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    move v9, v6

    .line 233
    move-object v10, v7

    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_b
    sget-object v11, La/bv50;->t:La/bv50;

    .line 237
    .line 238
    invoke-virtual {v11}, La/bv50;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    cmp-long v11, v4, v16

    .line 243
    .line 244
    iget-object v13, v1, La/hn0;->d:La/fdc0;

    .line 245
    .line 246
    iget-object v1, v1, La/hn0;->a:La/v8c;

    .line 247
    .line 248
    if-nez v11, :cond_d

    .line 249
    .line 250
    move-object v11, v12

    .line 251
    invoke-virtual {v3}, La/flp0;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    move-object v3, v11

    .line 256
    invoke-virtual {v13}, La/fdc0;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iput-object v8, v14, La/bn0;->k:Ljava/lang/String;

    .line 261
    .line 262
    iput v2, v14, La/bn0;->i:I

    .line 263
    .line 264
    iput-wide v4, v14, La/bn0;->j:J

    .line 265
    .line 266
    iput v10, v14, La/bn0;->n:I

    .line 267
    .line 268
    iget-object v1, v1, La/v8c;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, La/mq1;

    .line 271
    .line 272
    invoke-virtual {v1}, La/mq1;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v9, v1

    .line 277
    check-cast v9, La/fz0;

    .line 278
    .line 279
    new-instance v10, La/p5b0;

    .line 280
    .line 281
    invoke-direct {v10, v2, v0}, La/p5b0;-><init>(II)V

    .line 282
    .line 283
    .line 284
    const-string v13, "application/vnd.xenvelop+json"

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    invoke-interface/range {v9 .. v14}, La/fz0;->b(La/p5b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v15, :cond_c

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    :goto_8
    check-cast v0, La/yt5;

    .line 296
    .line 297
    move v9, v6

    .line 298
    move-object v10, v7

    .line 299
    goto :goto_b

    .line 300
    :cond_d
    move-object/from16 v16, v12

    .line 301
    .line 302
    invoke-virtual {v3}, La/flp0;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v13}, La/fdc0;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v8, v14, La/bn0;->k:Ljava/lang/String;

    .line 311
    .line 312
    iput v2, v14, La/bn0;->i:I

    .line 313
    .line 314
    iput-wide v4, v14, La/bn0;->j:J

    .line 315
    .line 316
    iput v9, v14, La/bn0;->n:I

    .line 317
    .line 318
    move v9, v6

    .line 319
    move-object v6, v3

    .line 320
    const/4 v3, 0x0

    .line 321
    move v10, v2

    .line 322
    move-object v2, v0

    .line 323
    move-object v0, v1

    .line 324
    move v1, v10

    .line 325
    move-object v10, v7

    .line 326
    move-object v7, v14

    .line 327
    invoke-virtual/range {v0 .. v7}, La/v8c;->u(ILjava/lang/String;IJLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v15, :cond_e

    .line 332
    .line 333
    :goto_9
    return-object v15

    .line 334
    :cond_e
    move/from16 v3, p1

    .line 335
    .line 336
    move-wide/from16 v1, p2

    .line 337
    .line 338
    :goto_a
    check-cast v0, La/yt5;

    .line 339
    .line 340
    move-wide v4, v1

    .line 341
    move v2, v3

    .line 342
    :goto_b
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, La/sz0;

    .line 347
    .line 348
    iget-object v0, v0, La/sz0;->a:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    new-instance v12, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, La/ow0;

    .line 376
    .line 377
    invoke-static {v1, v8}, La/njn0;->e0(La/ow0;Ljava/lang/String;)La/osp;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_f
    move-object/from16 v12, v16

    .line 386
    .line 387
    :cond_10
    if-nez v12, :cond_11

    .line 388
    .line 389
    sget-object v0, La/l6m;->a:La/l6m;

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_11
    move-object v0, v12

    .line 393
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v1, v10, La/f81;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    new-instance v3, La/f7r;

    .line 402
    .line 403
    invoke-direct {v3, v4, v5, v2}, La/f7r;-><init>(JI)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v1, v10, La/f81;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 410
    .line 411
    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, La/gb00;->a(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/16 v3, 0x10

    .line 420
    .line 421
    if-ge v2, v3, :cond_12

    .line 422
    .line 423
    move v2, v3

    .line 424
    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_13

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object v5, v4

    .line 444
    check-cast v5, La/osp;

    .line 445
    .line 446
    iget-wide v5, v5, La/osp;->a:J

    .line 447
    .line 448
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    return-object v0
.end method

.method public final k(La/cad;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, La/dn0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/dn0;

    .line 9
    .line 10
    iget v2, v1, La/dn0;->q:I

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
    iput v2, v1, La/dn0;->q:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/dn0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, La/dn0;-><init>(La/hn0;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, La/dn0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v1, La/dn0;->q:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget v2, v1, La/dn0;->n:I

    .line 51
    .line 52
    iget v4, v1, La/dn0;->m:I

    .line 53
    .line 54
    iget-boolean v10, v1, La/dn0;->l:Z

    .line 55
    .line 56
    iget-boolean v11, v1, La/dn0;->k:Z

    .line 57
    .line 58
    iget-object v12, v1, La/dn0;->j:La/hn0;

    .line 59
    .line 60
    iget-object v13, v1, La/dn0;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v14, v11

    .line 66
    move-object v11, v1

    .line 67
    move-object v1, v13

    .line 68
    move v13, v4

    .line 69
    move v4, v14

    .line 70
    move-object v14, v12

    .line 71
    move v12, v2

    .line 72
    move-object v2, v14

    .line 73
    move v14, v5

    .line 74
    move v15, v6

    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_2
    iget v2, v1, La/dn0;->n:I

    .line 84
    .line 85
    iget v4, v1, La/dn0;->m:I

    .line 86
    .line 87
    iget-boolean v10, v1, La/dn0;->l:Z

    .line 88
    .line 89
    iget-boolean v11, v1, La/dn0;->k:Z

    .line 90
    .line 91
    iget-object v12, v1, La/dn0;->j:La/hn0;

    .line 92
    .line 93
    iget-object v13, v1, La/dn0;->i:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move v14, v5

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move v14, v5

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_3
    iget v2, v1, La/dn0;->n:I

    .line 106
    .line 107
    iget v4, v1, La/dn0;->m:I

    .line 108
    .line 109
    iget-boolean v10, v1, La/dn0;->l:Z

    .line 110
    .line 111
    iget-boolean v11, v1, La/dn0;->k:Z

    .line 112
    .line 113
    iget-object v12, v1, La/dn0;->j:La/hn0;

    .line 114
    .line 115
    iget-object v13, v1, La/dn0;->i:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move/from16 v4, p3

    .line 126
    .line 127
    move/from16 v10, p4

    .line 128
    .line 129
    move-object v11, v1

    .line 130
    move v12, v7

    .line 131
    move v13, v12

    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    :goto_1
    :try_start_2
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 135
    .line 136
    const/16 v0, 0x64

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    :try_start_3
    new-instance v14, Ljava/lang/Long;

    .line 141
    .line 142
    const-wide/16 v5, 0x338

    .line 143
    .line 144
    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v6, 0xff8

    .line 152
    .line 153
    invoke-static {v7, v0, v6, v5, v9}, La/cc9;->w(IIILjava/util/List;Ljava/util/List;)La/q8w;

    .line 154
    .line 155
    .line 156
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    :try_start_4
    iget-object v0, v2, La/hn0;->f:La/flp0;

    .line 160
    .line 161
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_5
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 168
    .line 169
    new-instance v6, La/nqc0;

    .line 170
    .line 171
    invoke-direct {v6, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v6

    .line 175
    :goto_2
    nop

    .line 176
    instance-of v6, v0, La/nqc0;

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    move-object v0, v9

    .line 181
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lez v6, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v0, v9

    .line 193
    goto :goto_4

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move v14, v13

    .line 196
    move-object v13, v1

    .line 197
    move-object v1, v11

    .line 198
    move v11, v4

    .line 199
    move v4, v14

    .line 200
    move v14, v12

    .line 201
    move-object v12, v2

    .line 202
    move v2, v14

    .line 203
    :goto_3
    const/4 v14, 0x2

    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :goto_4
    iput-object v1, v11, La/dn0;->i:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v2, v11, La/dn0;->j:La/hn0;

    .line 209
    .line 210
    iput-boolean v4, v11, La/dn0;->k:Z

    .line 211
    .line 212
    iput-boolean v10, v11, La/dn0;->l:Z

    .line 213
    .line 214
    iput v13, v11, La/dn0;->m:I

    .line 215
    .line 216
    iput v12, v11, La/dn0;->n:I

    .line 217
    .line 218
    iput v8, v11, La/dn0;->q:I

    .line 219
    .line 220
    invoke-virtual {v2, v5, v1, v0, v11}, La/hn0;->g(La/q8w;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    if-ne v0, v3, :cond_7

    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_7
    move/from16 v16, v13

    .line 229
    .line 230
    move-object v13, v1

    .line 231
    move-object v1, v11

    .line 232
    move v11, v4

    .line 233
    move/from16 v4, v16

    .line 234
    .line 235
    move/from16 v16, v12

    .line 236
    .line 237
    move-object v12, v2

    .line 238
    move/from16 v2, v16

    .line 239
    .line 240
    :goto_5
    :try_start_6
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    .line 242
    const/4 v14, 0x2

    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :catchall_3
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    :try_start_7
    iget-object v5, v2, La/hn0;->a:La/v8c;

    .line 248
    .line 249
    new-instance v6, La/mv1;

    .line 250
    .line 251
    invoke-direct {v6, v0, v7, v9}, La/mv1;-><init>(IILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v11, La/dn0;->i:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, v11, La/dn0;->j:La/hn0;

    .line 257
    .line 258
    iput-boolean v4, v11, La/dn0;->k:Z

    .line 259
    .line 260
    iput-boolean v10, v11, La/dn0;->l:Z

    .line 261
    .line 262
    iput v13, v11, La/dn0;->m:I

    .line 263
    .line 264
    iput v12, v11, La/dn0;->n:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 265
    .line 266
    const/4 v14, 0x2

    .line 267
    :try_start_8
    iput v14, v11, La/dn0;->q:I

    .line 268
    .line 269
    iget-object v0, v5, La/v8c;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, La/mq1;

    .line 272
    .line 273
    invoke-virtual {v0}, La/mq1;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, La/fz0;

    .line 278
    .line 279
    invoke-interface {v0, v6, v11}, La/fz0;->l(La/mv1;La/bad;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 283
    if-ne v0, v3, :cond_9

    .line 284
    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_9
    move/from16 v16, v13

    .line 288
    .line 289
    move-object v13, v1

    .line 290
    move-object v1, v11

    .line 291
    move v11, v4

    .line 292
    move/from16 v4, v16

    .line 293
    .line 294
    move/from16 v16, v12

    .line 295
    .line 296
    move-object v12, v2

    .line 297
    move/from16 v2, v16

    .line 298
    .line 299
    :goto_6
    :try_start_9
    check-cast v0, La/yt5;

    .line 300
    .line 301
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, La/pv1;

    .line 306
    .line 307
    iget-object v0, v0, La/pv1;->a:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v6, 0xa

    .line 314
    .line 315
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, La/jv1;

    .line 337
    .line 338
    invoke-static {v6, v13}, La/njn0;->g0(La/jv1;Ljava/lang/String;)La/osp;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    goto :goto_b

    .line 348
    :cond_a
    move-object v0, v5

    .line 349
    goto :goto_8

    .line 350
    :cond_b
    move-object v0, v9

    .line 351
    :goto_8
    if-nez v0, :cond_c

    .line 352
    .line 353
    sget-object v0, La/l6m;->a:La/l6m;

    .line 354
    .line 355
    :cond_c
    :goto_9
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 356
    .line 357
    goto/16 :goto_12

    .line 358
    .line 359
    :goto_a
    move/from16 v16, v13

    .line 360
    .line 361
    move-object v13, v1

    .line 362
    move-object v1, v11

    .line 363
    move v11, v4

    .line 364
    move/from16 v4, v16

    .line 365
    .line 366
    move/from16 v16, v12

    .line 367
    .line 368
    move-object v12, v2

    .line 369
    move/from16 v2, v16

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    goto :goto_a

    .line 374
    :catchall_6
    move-exception v0

    .line 375
    const/4 v14, 0x2

    .line 376
    goto :goto_a

    .line 377
    :catchall_7
    move-exception v0

    .line 378
    move v14, v5

    .line 379
    goto :goto_a

    .line 380
    :goto_b
    if-eqz v4, :cond_d

    .line 381
    .line 382
    instance-of v5, v0, La/v0f0;

    .line 383
    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    move-object v5, v0

    .line 387
    check-cast v5, La/v0f0;

    .line 388
    .line 389
    iget-boolean v5, v5, La/v0f0;->e:Z

    .line 390
    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    move v5, v8

    .line 394
    goto :goto_c

    .line 395
    :cond_d
    move v5, v7

    .line 396
    :goto_c
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 397
    .line 398
    if-nez v6, :cond_14

    .line 399
    .line 400
    instance-of v6, v0, Ljava/net/ConnectException;

    .line 401
    .line 402
    if-nez v6, :cond_14

    .line 403
    .line 404
    if-nez v5, :cond_14

    .line 405
    .line 406
    instance-of v5, v0, La/v0f0;

    .line 407
    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    move-object v5, v0

    .line 411
    check-cast v5, La/v0f0;

    .line 412
    .line 413
    iget-boolean v6, v5, La/v0f0;->f:Z

    .line 414
    .line 415
    if-nez v6, :cond_f

    .line 416
    .line 417
    iget-boolean v5, v5, La/v0f0;->e:Z

    .line 418
    .line 419
    if-eqz v5, :cond_e

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_e
    move v5, v7

    .line 423
    goto :goto_e

    .line 424
    :cond_f
    :goto_d
    move v5, v8

    .line 425
    goto :goto_e

    .line 426
    :cond_10
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_e

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :goto_e
    add-int/2addr v2, v8

    .line 434
    const/4 v15, 0x3

    .line 435
    if-gt v2, v15, :cond_13

    .line 436
    .line 437
    if-eqz v5, :cond_11

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_11
    const-string v5, "error ("

    .line 441
    .line 442
    const-string v6, "): "

    .line 443
    .line 444
    invoke-static {v2, v5, v6, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 449
    .line 450
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput-object v13, v1, La/dn0;->i:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v12, v1, La/dn0;->j:La/hn0;

    .line 456
    .line 457
    iput-boolean v11, v1, La/dn0;->k:Z

    .line 458
    .line 459
    iput-boolean v10, v1, La/dn0;->l:Z

    .line 460
    .line 461
    iput v4, v1, La/dn0;->m:I

    .line 462
    .line 463
    iput v2, v1, La/dn0;->n:I

    .line 464
    .line 465
    const/4 v15, 0x3

    .line 466
    iput v15, v1, La/dn0;->q:I

    .line 467
    .line 468
    const-wide/16 v5, 0xbb8

    .line 469
    .line 470
    invoke-static {v5, v6, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v3, :cond_12

    .line 475
    .line 476
    :goto_f
    return-object v3

    .line 477
    :cond_12
    move/from16 v16, v11

    .line 478
    .line 479
    move-object v11, v1

    .line 480
    move-object v1, v13

    .line 481
    move v13, v4

    .line 482
    move/from16 v4, v16

    .line 483
    .line 484
    move-object/from16 v16, v12

    .line 485
    .line 486
    move v12, v2

    .line 487
    move-object/from16 v2, v16

    .line 488
    .line 489
    :goto_10
    move v5, v14

    .line 490
    move v6, v15

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_13
    :goto_11
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 494
    .line 495
    new-instance v1, La/nqc0;

    .line 496
    .line 497
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v1

    .line 501
    :goto_12
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_14
    throw v0
.end method

.method public final l(La/osp;Ljava/lang/String;ZZLa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, La/en0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, La/en0;

    .line 9
    .line 10
    iget v3, v2, La/en0;->l:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, La/en0;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, La/en0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, La/en0;-><init>(La/hn0;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, La/en0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v6, La/en0;->l:I

    .line 34
    .line 35
    iget-object v8, p0, La/hn0;->c:La/zk0;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    iget-object v1, v6, La/en0;->i:La/osp;

    .line 43
    .line 44
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v6, La/en0;->i:La/osp;

    .line 60
    .line 61
    iput v9, v6, La/en0;->l:I

    .line 62
    .line 63
    new-instance v0, La/tm0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    invoke-direct/range {v0 .. v5}, La/tm0;-><init>(La/hn0;Ljava/lang/String;ZZLa/bad;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0, v6}, La/zk0;->a(Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v7, :cond_3

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_3
    move-object v10, p1

    .line 81
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, La/zk0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    :cond_4
    move v9, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, La/osp;

    .line 115
    .line 116
    iget-wide v2, v2, La/osp;->a:J

    .line 117
    .line 118
    iget-wide v4, v10, La/osp;->a:J

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final m(JILa/ax0;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p5, La/fn0;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p5

    .line 6
    check-cast v2, La/fn0;

    .line 7
    .line 8
    iget v3, v2, La/fn0;->k:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, La/fn0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, La/fn0;

    .line 22
    .line 23
    invoke-direct {v2, p0, p5}, La/fn0;-><init>(La/hn0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, La/fn0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v7, La/fn0;->k:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v9, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/hn0;->c:La/zk0;

    .line 53
    .line 54
    iget-boolean v0, v0, La/zk0;->i:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v0, La/o1;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-wide v2, p1

    .line 63
    move v4, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-direct/range {v0 .. v6}, La/o1;-><init>(La/hn0;JILa/ax0;La/bad;)V

    .line 66
    .line 67
    .line 68
    iput v9, v7, La/fn0;->k:I

    .line 69
    .line 70
    invoke-static {v0, v7}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v8, :cond_3

    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method
