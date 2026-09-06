.class public final La/rp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/inp0;

.field public final b:La/ix90;

.field public final c:La/j820;


# direct methods
.method public constructor <init>(La/inp0;La/ix90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rp8;->a:La/inp0;

    .line 5
    .line 6
    iput-object p2, p0, La/rp8;->b:La/ix90;

    .line 7
    .line 8
    new-instance p1, La/j820;

    .line 9
    .line 10
    invoke-direct {p1}, La/j820;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/rp8;->c:La/j820;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/rp8;->b:La/ix90;

    .line 2
    .line 3
    iget-object v0, v0, La/ix90;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    instance-of v1, p2, La/mp8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, La/mp8;

    .line 13
    .line 14
    iget v2, v1, La/mp8;->l:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, La/mp8;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, La/mp8;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, La/mp8;-><init>(La/rp8;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v1, La/mp8;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v1, La/mp8;->l:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, La/mp8;->i:Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

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
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, La/rp8;->a:La/inp0;

    .line 74
    .line 75
    iput-object p1, v1, La/mp8;->i:Ljava/util/List;

    .line 76
    .line 77
    iput v4, v1, La/mp8;->l:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, La/inp0;->l(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {p2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, La/lue;

    .line 114
    .line 115
    invoke-static {v1}, La/f9t;->X(La/lue;)La/eue;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object p2, p0

    .line 124
    :cond_5
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 128
    .line 129
    new-instance p2, La/nqc0;

    .line 130
    .line 131
    invoke-direct {p2, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object p0, La/l6m;->a:La/l6m;

    .line 135
    .line 136
    instance-of v1, p2, La/nqc0;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    move-object p2, p0

    .line 141
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object p2
.end method

.method public final b()La/iue;
    .locals 0

    .line 1
    iget-object p0, p0, La/rp8;->b:La/ix90;

    .line 2
    .line 3
    iget-object p0, p0, La/ix90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/ahi0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/iue;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(IILa/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/rp8;->b:La/ix90;

    .line 2
    .line 3
    iget-object v0, v0, La/ix90;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    instance-of v1, p3, La/pp8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    check-cast v1, La/pp8;

    .line 13
    .line 14
    iget v2, v1, La/pp8;->n:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, La/pp8;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, La/pp8;

    .line 28
    .line 29
    invoke-direct {v1, p0, p3}, La/pp8;-><init>(La/rp8;La/cad;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p3, v7, La/pp8;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, La/led;->a:La/led;

    .line 36
    .line 37
    iget v2, v7, La/pp8;->n:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget p0, v7, La/pp8;->j:I

    .line 49
    .line 50
    iget p1, v7, La/pp8;->i:I

    .line 51
    .line 52
    iget-object p2, v7, La/pp8;->k:La/g820;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget p2, v7, La/pp8;->j:I

    .line 70
    .line 71
    iget p1, v7, La/pp8;->i:I

    .line 72
    .line 73
    iget-object v2, v7, La/pp8;->k:La/g820;

    .line 74
    .line 75
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v6, p2

    .line 79
    move-object p2, v2

    .line 80
    :goto_2
    move v5, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, La/rp8;->c:La/j820;

    .line 86
    .line 87
    iput-object p3, v7, La/pp8;->k:La/g820;

    .line 88
    .line 89
    iput p1, v7, La/pp8;->i:I

    .line 90
    .line 91
    iput p2, v7, La/pp8;->j:I

    .line 92
    .line 93
    iput v4, v7, La/pp8;->n:I

    .line 94
    .line 95
    invoke-virtual {p3, v7}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v6, p2

    .line 103
    move-object p2, p3

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {p2, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_2
    iget-object p0, p0, La/rp8;->a:La/inp0;

    .line 133
    .line 134
    iput-object p2, v7, La/pp8;->k:La/g820;

    .line 135
    .line 136
    iput v5, v7, La/pp8;->i:I

    .line 137
    .line 138
    iput v6, v7, La/pp8;->j:I

    .line 139
    .line 140
    iput v3, v7, La/pp8;->n:I

    .line 141
    .line 142
    iget-object p0, p0, La/inp0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, La/im;

    .line 145
    .line 146
    invoke-virtual {p0}, La/im;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, La/io8;

    .line 152
    .line 153
    new-instance p0, Ljava/lang/Long;

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-interface/range {v2 .. v7}, La/io8;->a(Ljava/util/List;IIILa/bad;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v1, :cond_6

    .line 170
    .line 171
    :goto_4
    return-object v1

    .line 172
    :cond_6
    move p1, v5

    .line 173
    move p0, v6

    .line 174
    :goto_5
    check-cast p3, La/yt5;

    .line 175
    .line 176
    invoke-virtual {p3}, La/yt5;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, La/rze;

    .line 181
    .line 182
    invoke-static {p3}, La/bjv;->i0(La/rze;)La/oze;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-object p3, p3, La/oze;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p3

    .line 213
    :goto_6
    invoke-interface {p2, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final d(Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La/qp8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/qp8;

    .line 7
    .line 8
    iget v1, v0, La/qp8;->m:I

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
    iput v1, v0, La/qp8;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qp8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/qp8;-><init>(La/rp8;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/qp8;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qp8;->m:I

    .line 30
    .line 31
    iget-object v3, p0, La/rp8;->b:La/ix90;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, La/qp8;->j:La/iue;

    .line 43
    .line 44
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p1, v0, La/qp8;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, La/qp8;->i:Ljava/util/List;

    .line 65
    .line 66
    iput v5, v0, La/qp8;->m:I

    .line 67
    .line 68
    iget-object p0, p0, La/rp8;->a:La/inp0;

    .line 69
    .line 70
    iget-object p0, p0, La/inp0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La/im;

    .line 73
    .line 74
    invoke-virtual {p0}, La/im;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, La/io8;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/Long;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {p0, p2, v2, v0}, La/io8;->b(Ljava/util/List;ILa/bad;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    :goto_1
    check-cast p2, La/yt5;

    .line 101
    .line 102
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, La/lue;

    .line 128
    .line 129
    iget-object v7, v7, La/lue;->a:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v2, La/jx3;

    .line 138
    .line 139
    invoke-direct {v2, p0, v5}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance p0, La/xhe;

    .line 143
    .line 144
    const/16 v7, 0xb

    .line 145
    .line 146
    invoke-direct {p0, v7}, La/xhe;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p0}, La/qze0;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v2, La/j2e0;

    .line 154
    .line 155
    const/16 v7, 0x19

    .line 156
    .line 157
    invoke-direct {v2, v7}, La/j2e0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v2}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v7, La/odo;

    .line 170
    .line 171
    invoke-direct {v7, p0}, La/odo;-><init>(La/hpo;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v7}, La/odo;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v7}, La/odo;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v8, p0

    .line 185
    check-cast v8, La/hue;

    .line 186
    .line 187
    iget-object v8, v8, La/hue;->a:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v9, :cond_7

    .line 194
    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_d

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, La/hue;

    .line 260
    .line 261
    iget-object v10, v10, La/hue;->b:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    invoke-static {v9}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v9, La/xue;

    .line 300
    .line 301
    invoke-direct {v9, v7, v8}, La/xue;-><init>(ILjava/util/List;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move-object v9, v6

    .line 306
    :goto_6
    if-eqz v9, :cond_9

    .line 307
    .line 308
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    new-instance v2, La/aq5;

    .line 313
    .line 314
    const/16 v7, 0x14

    .line 315
    .line 316
    invoke-direct {v2, v7}, La/aq5;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, La/xue;

    .line 340
    .line 341
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, La/xue;

    .line 346
    .line 347
    iget v9, v8, La/xue;->a:I

    .line 348
    .line 349
    invoke-virtual {v2, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v8, La/xue;->b:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    sub-int/2addr v8, v5

    .line 365
    invoke-virtual {v2, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 366
    .line 367
    .line 368
    const/4 v8, 0x5

    .line 369
    invoke-virtual {v2, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 370
    .line 371
    .line 372
    iget v9, p0, La/xue;->a:I

    .line 373
    .line 374
    invoke-virtual {v7, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, La/xue;->b:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    sub-int/2addr p0, v5

    .line 390
    invoke-virtual {v7, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 394
    .line 395
    .line 396
    new-instance p0, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_e

    .line 406
    .line 407
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    new-instance v10, La/xue;

    .line 416
    .line 417
    add-int/2addr v9, v5

    .line 418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v9}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-direct {v10, v8, v9}, La/xue;-><init>(ILjava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :catch_0
    move-exception p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 438
    .line 439
    .line 440
    sget-object p0, La/l6m;->a:La/l6m;

    .line 441
    .line 442
    :cond_e
    new-instance v2, La/iue;

    .line 443
    .line 444
    invoke-direct {v2, p2, p0}, La/iue;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, v3, La/ix90;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, La/ahi0;

    .line 450
    .line 451
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_f

    .line 462
    .line 463
    move-object p1, p0

    .line 464
    goto :goto_8

    .line 465
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-nez p0, :cond_10

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_10
    move-object p1, p2

    .line 473
    :goto_8
    iput-object v6, v0, La/qp8;->i:Ljava/util/List;

    .line 474
    .line 475
    iput-object v2, v0, La/qp8;->j:La/iue;

    .line 476
    .line 477
    iput v4, v0, La/qp8;->m:I

    .line 478
    .line 479
    iget-object p0, v3, La/ix90;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, La/ahi0;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    if-ne p0, v1, :cond_11

    .line 489
    .line 490
    :goto_9
    return-object v1

    .line 491
    :cond_11
    move-object p0, v2

    .line 492
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object p1, v3, La/ix90;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, La/ahi0;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v6, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    return-object p0
.end method
