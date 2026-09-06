.class public final La/v7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hri;

.field public final b:La/xg8;

.field public final c:La/fdc0;


# direct methods
.method public constructor <init>(La/hri;La/xg8;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/v7f;->a:La/hri;

    .line 8
    .line 9
    iput-object p2, p0, La/v7f;->b:La/xg8;

    .line 10
    .line 11
    iput-object p3, p0, La/v7f;->c:La/fdc0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La/v7f;->c:La/fdc0;

    .line 2
    .line 3
    instance-of v1, p3, La/s7f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, La/s7f;

    .line 9
    .line 10
    iget v2, v1, La/s7f;->k:I

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
    iput v2, v1, La/s7f;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/s7f;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, La/s7f;-><init>(La/v7f;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v8, La/s7f;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v8, La/s7f;->k:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v9, p0, La/v7f;->b:La/xg8;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

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
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 60
    .line 61
    iget-object p3, v9, La/xg8;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, La/o0x;

    .line 64
    .line 65
    invoke-interface {p3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, La/r720;

    .line 70
    .line 71
    check-cast p3, La/ahi0;

    .line 72
    .line 73
    invoke-virtual {p3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, La/ihe;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-object v3, p3, La/ihe;->b:La/r8e;

    .line 82
    .line 83
    :cond_3
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, La/v7f;->a:La/hri;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    new-instance v6, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput v4, v8, La/s7f;->k:I

    .line 109
    .line 110
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, La/n5f;

    .line 113
    .line 114
    invoke-virtual {p0}, La/n5f;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v2, p0

    .line 119
    check-cast v2, La/l7f;

    .line 120
    .line 121
    move-wide v3, p1

    .line 122
    invoke-interface/range {v2 .. v8}, La/l7f;->b(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    :goto_2
    check-cast p3, La/yt5;

    .line 130
    .line 131
    invoke-virtual {p3}, La/yt5;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, La/y8e;

    .line 136
    .line 137
    invoke-static {p0}, La/d0q;->b0(La/y8e;)La/r8e;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 145
    .line 146
    new-instance v3, La/nqc0;

    .line 147
    .line 148
    invoke-direct {v3, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object p0, v9, La/xg8;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, La/o0x;

    .line 154
    .line 155
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, La/r8e;

    .line 160
    .line 161
    instance-of p1, v3, La/nqc0;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    move-object v3, p0

    .line 166
    :cond_6
    return-object v3
.end method

.method public final b(JLa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/v7f;->c:La/fdc0;

    .line 2
    .line 3
    instance-of v1, p3, La/t7f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, La/t7f;

    .line 9
    .line 10
    iget v2, v1, La/t7f;->k:I

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
    iput v2, v1, La/t7f;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/t7f;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, La/t7f;-><init>(La/v7f;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v8, La/t7f;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v8, La/t7f;->k:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 55
    .line 56
    iget-object p3, p0, La/v7f;->b:La/xg8;

    .line 57
    .line 58
    iget-wide v5, p3, La/xg8;->a:J

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v2, v5, v9

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, p3, La/xg8;->a:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-wide v9, p3, La/xg8;->a:J

    .line 78
    .line 79
    sub-long/2addr v5, v9

    .line 80
    const-wide/32 v9, 0x3a980

    .line 81
    .line 82
    .line 83
    cmp-long v2, v5, v9

    .line 84
    .line 85
    if-gtz v2, :cond_5

    .line 86
    .line 87
    iget-object p3, p3, La/xg8;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, La/o0x;

    .line 90
    .line 91
    invoke-interface {p3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, La/r720;

    .line 96
    .line 97
    check-cast p3, La/ahi0;

    .line 98
    .line 99
    invoke-virtual {p3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, La/ihe;

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iget-object v3, p3, La/ihe;->c:Ljava/util/List;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    :cond_4
    sget-object v3, La/l6m;->a:La/l6m;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iput-wide v5, p3, La/xg8;->a:J

    .line 119
    .line 120
    :cond_6
    :goto_2
    if-nez v3, :cond_8

    .line 121
    .line 122
    iget-object p0, p0, La/v7f;->a:La/hri;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput v4, v8, La/t7f;->k:I

    .line 136
    .line 137
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, La/n5f;

    .line 140
    .line 141
    invoke-virtual {p0}, La/n5f;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v2, p0

    .line 146
    check-cast v2, La/l7f;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    move-wide v3, p1

    .line 150
    invoke-interface/range {v2 .. v8}, La/l7f;->a(JIILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne p3, v1, :cond_7

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    :goto_3
    check-cast p3, La/yt5;

    .line 158
    .line 159
    invoke-virtual {p3}, La/yt5;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, La/cfe;

    .line 164
    .line 165
    invoke-static {p0}, La/hfe;->a(La/cfe;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_8
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 175
    .line 176
    new-instance v3, La/nqc0;

    .line 177
    .line 178
    invoke-direct {v3, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object p0, La/l6m;->a:La/l6m;

    .line 182
    .line 183
    instance-of p1, v3, La/nqc0;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    move-object v3, p0

    .line 188
    :cond_9
    return-object v3
.end method

.method public final c(Ljava/util/List;La/cad;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, La/u7f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/u7f;

    .line 7
    .line 8
    iget v1, v0, La/u7f;->k:I

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
    iput v1, v0, La/u7f;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/u7f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/u7f;-><init>(La/v7f;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/u7f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/u7f;->k:I

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
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 51
    .line 52
    iget-object p0, p0, La/v7f;->a:La/hri;

    .line 53
    .line 54
    iput v3, v0, La/u7f;->k:I

    .line 55
    .line 56
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/n5f;

    .line 59
    .line 60
    invoke-virtual {p0}, La/n5f;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/l7f;

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, La/l7f;->c(Ljava/util/List;La/bad;)Ljava/lang/Object;

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
    check-cast p2, La/yt5;

    .line 74
    .line 75
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-static {p0, p2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, La/xfe;

    .line 107
    .line 108
    invoke-static {p2}, La/zdm0;->P(La/xfe;)La/ufe;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 121
    .line 122
    new-instance p1, La/nqc0;

    .line 123
    .line 124
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p0, La/l6m;->a:La/l6m;

    .line 128
    .line 129
    instance-of p2, p1, La/nqc0;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    :cond_5
    return-object p1
.end method
