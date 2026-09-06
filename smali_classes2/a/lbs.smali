.class public final La/lbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/lul0;

.field public final b:La/j1f0;


# direct methods
.method public constructor <init>(La/j1f0;La/lul0;)V
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
    iput-object p1, p0, La/lbs;->b:La/j1f0;

    .line 8
    .line 9
    iput-object p2, p0, La/lbs;->a:La/lul0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(La/lul0;La/j1f0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, La/lbs;->a:La/lul0;

    .line 14
    iput-object p2, p0, La/lbs;->b:La/j1f0;

    return-void
.end method


# virtual methods
.method public a([La/b3a;La/cad;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, La/yos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/yos;

    .line 7
    .line 8
    iget v1, v0, La/yos;->l:I

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
    iput v1, v0, La/yos;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/yos;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/yos;-><init>(La/lbs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/yos;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/yos;->l:I

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
    iget-object p1, v0, La/yos;->i:[La/b3a;

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
    iget-object p2, p0, La/lbs;->a:La/lul0;

    .line 53
    .line 54
    iget-object v2, p2, La/lul0;->a:La/oul0;

    .line 55
    .line 56
    invoke-virtual {v2}, La/oul0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v4, La/jun;->Z1:La/jun;

    .line 61
    .line 62
    iget-object p2, p2, La/lul0;->a:La/oul0;

    .line 63
    .line 64
    invoke-virtual {p2, v4}, La/oul0;->d(La/jun;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput-object p1, v0, La/yos;->i:[La/b3a;

    .line 69
    .line 70
    iput v3, v0, La/yos;->l:I

    .line 71
    .line 72
    iget-object p0, p0, La/lbs;->b:La/j1f0;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, v0}, La/j1f0;->o(ZZLa/cad;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, La/qi0;

    .line 104
    .line 105
    array-length v2, p1

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_3
    if-ge v3, v2, :cond_5

    .line 108
    .line 109
    aget-object v4, p1, v3

    .line 110
    .line 111
    iget-wide v4, v4, La/b3a;->a:J

    .line 112
    .line 113
    iget-wide v6, v1, La/qi0;->f:J

    .line 114
    .line 115
    cmp-long v4, v4, v6

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-object p0
.end method

.method public b(La/cad;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/lbs;->a:La/lul0;

    .line 6
    .line 7
    instance-of v3, v1, La/kbs;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, La/kbs;

    .line 13
    .line 14
    iget v4, v3, La/kbs;->k:I

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
    iput v4, v3, La/kbs;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/kbs;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, La/kbs;-><init>(La/lbs;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, La/kbs;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/kbs;->k:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

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
    return-object v7

    .line 55
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 59
    .line 60
    iget-object v0, v0, La/lbs;->b:La/j1f0;

    .line 61
    .line 62
    iget-object v1, v2, La/lul0;->a:La/oul0;

    .line 63
    .line 64
    invoke-virtual {v1}, La/oul0;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v5, La/jun;->Z1:La/jun;

    .line 69
    .line 70
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, La/oul0;->d(La/jun;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v6, v3, La/kbs;->k:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, La/j1f0;->o(ZZLa/cad;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 91
    .line 92
    new-instance v1, La/nqc0;

    .line 93
    .line 94
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    instance-of v0, v1, La/nqc0;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object v1, v7

    .line 102
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, La/l6m;->a:La/l6m;

    .line 107
    .line 108
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, La/qi0;

    .line 124
    .line 125
    iget-wide v2, v2, La/qi0;->a:J

    .line 126
    .line 127
    const-wide/16 v4, 0xaf

    .line 128
    .line 129
    cmp-long v2, v2, v4

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    :cond_7
    check-cast v7, La/qi0;

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    new-instance v8, La/qi0;

    .line 139
    .line 140
    sget-object v24, La/l6m;->a:La/l6m;

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const-string v11, ""

    .line 147
    .line 148
    const-string v12, ""

    .line 149
    .line 150
    const-string v13, ""

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const-string v23, ""

    .line 164
    .line 165
    move-object/from16 v25, v24

    .line 166
    .line 167
    invoke-direct/range {v8 .. v26}, La/qi0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    move-object v7, v8

    .line 171
    :cond_8
    invoke-static {v7}, La/qi0;->a(La/qi0;)La/qi0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
