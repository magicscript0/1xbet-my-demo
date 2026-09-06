.class public final La/l740;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/g2c0;

.field public final c:La/oqj0;

.field public final d:La/bed;

.field public final e:La/wfb;

.field public final f:La/vfb;

.field public final g:La/wfb;

.field public final h:La/ufs;

.field public final i:La/wfb;

.field public final j:La/ufs;

.field public final k:La/xgs;

.field public final l:La/qly;

.field public final m:La/r2s;

.field public n:La/o6w;

.field public final o:La/ahi0;


# direct methods
.method public constructor <init>(La/g2c0;La/oqj0;La/bed;La/wfb;La/vfb;La/wfb;La/ufs;La/wfb;La/ufs;La/xgs;La/qly;La/r2s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/l740;->b:La/g2c0;

    .line 5
    .line 6
    iput-object p2, p0, La/l740;->c:La/oqj0;

    .line 7
    .line 8
    iput-object p3, p0, La/l740;->d:La/bed;

    .line 9
    .line 10
    iput-object p4, p0, La/l740;->e:La/wfb;

    .line 11
    .line 12
    iput-object p5, p0, La/l740;->f:La/vfb;

    .line 13
    .line 14
    iput-object p6, p0, La/l740;->g:La/wfb;

    .line 15
    .line 16
    iput-object p7, p0, La/l740;->h:La/ufs;

    .line 17
    .line 18
    iput-object p8, p0, La/l740;->i:La/wfb;

    .line 19
    .line 20
    iput-object p9, p0, La/l740;->j:La/ufs;

    .line 21
    .line 22
    iput-object p10, p0, La/l740;->k:La/xgs;

    .line 23
    .line 24
    iput-object p11, p0, La/l740;->l:La/qly;

    .line 25
    .line 26
    iput-object p12, p0, La/l740;->m:La/r2s;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/l740;->o:La/ahi0;

    .line 34
    .line 35
    return-void
.end method

.method public static final E(La/l740;ZLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/f740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/f740;

    .line 7
    .line 8
    iget v1, v0, La/f740;->m:I

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
    iput v1, v0, La/f740;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/f740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/f740;-><init>(La/l740;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/f740;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/f740;->m:I

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
    iget-boolean p1, v0, La/f740;->i:Z

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-boolean p1, v0, La/f740;->i:Z

    .line 55
    .line 56
    iget-object v2, v0, La/f740;->j:La/l740;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 66
    .line 67
    invoke-virtual {p0}, La/l740;->L()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, La/l740;->f:La/vfb;

    .line 71
    .line 72
    invoke-virtual {p2}, La/vfb;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, La/l740;->N()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object p2, p0, La/l740;->g:La/wfb;

    .line 85
    .line 86
    iget-object p2, p2, La/wfb;->a:La/ker;

    .line 87
    .line 88
    invoke-virtual {p2}, La/ker;->k()La/ql80;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v2, La/ql80;->d:La/ql80;

    .line 93
    .line 94
    if-ne p2, v2, :cond_6

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    iget-object p2, p0, La/l740;->c:La/oqj0;

    .line 102
    .line 103
    iput-object p0, v0, La/f740;->j:La/l740;

    .line 104
    .line 105
    iput-boolean p1, v0, La/f740;->i:Z

    .line 106
    .line 107
    iput v5, v0, La/f740;->m:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, La/oqj0;->h(La/cad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    iget-object p2, v2, La/l740;->f:La/vfb;

    .line 117
    .line 118
    invoke-virtual {p2}, La/vfb;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, La/l740;->S()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {v2}, La/l740;->M()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, La/f740;->j:La/l740;

    .line 132
    .line 133
    iput-boolean p1, v0, La/f740;->i:Z

    .line 134
    .line 135
    iput v4, v0, La/f740;->m:I

    .line 136
    .line 137
    invoke-virtual {v2, v0}, La/l740;->J(La/cad;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_8

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_8
    :goto_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_5
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 150
    .line 151
    new-instance v0, La/nqc0;

    .line 152
    .line 153
    invoke-direct {v0, p2}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object p2, v0

    .line 157
    :goto_6
    invoke-static {p2}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    const-class v0, Ljava/net/ConnectException;

    .line 164
    .line 165
    const-class v1, Ljava/net/UnknownHostException;

    .line 166
    .line 167
    const-class v2, Ljava/net/SocketTimeoutException;

    .line 168
    .line 169
    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v0, p0, La/l740;->h:La/ufs;

    .line 186
    .line 187
    invoke-virtual {v0}, La/ufs;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0}, La/l740;->M()V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {p0}, La/l740;->O()V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

.method public static final F(La/l740;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/i740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/i740;

    .line 7
    .line 8
    iget v1, v0, La/i740;->n:I

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
    iput v1, v0, La/i740;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/i740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/i740;-><init>(La/l740;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/i740;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/i740;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, La/i740;->k:I

    .line 55
    .line 56
    iget-boolean v4, v0, La/i740;->j:Z

    .line 57
    .line 58
    iget-object v5, v0, La/i740;->i:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, La/qqc0;

    .line 68
    .line 69
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_4
    move-object v5, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, La/wv;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {p1, p0, v5, v2}, La/wv;-><init>(La/r9q0;La/bad;I)V

    .line 80
    .line 81
    .line 82
    iput v6, v0, La/i740;->n:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, La/l740;->K(Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_1
    invoke-static {v5}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, La/l740;->h:La/ufs;

    .line 98
    .line 99
    invoke-virtual {p1}, La/ufs;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v2, p0, La/l740;->g:La/wfb;

    .line 104
    .line 105
    iget-object v2, v2, La/wfb;->a:La/ker;

    .line 106
    .line 107
    invoke-virtual {v2}, La/ker;->k()La/ql80;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v7, La/ql80;->d:La/ql80;

    .line 112
    .line 113
    if-ne v2, v7, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_2
    iget-object v2, p0, La/l740;->j:La/ufs;

    .line 118
    .line 119
    iput-object v5, v0, La/i740;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean p1, v0, La/i740;->j:Z

    .line 122
    .line 123
    iput v6, v0, La/i740;->k:I

    .line 124
    .line 125
    iput v4, v0, La/i740;->n:I

    .line 126
    .line 127
    iget-object v2, v2, La/ufs;->a:La/ker;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, La/ker;->o(La/cad;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v4, p1

    .line 137
    move-object p1, v2

    .line 138
    move v2, v6

    .line 139
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0}, La/l740;->M()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, La/i740;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean v4, v0, La/i740;->j:Z

    .line 157
    .line 158
    iput v2, v0, La/i740;->k:I

    .line 159
    .line 160
    iput v3, v0, La/i740;->n:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, La/l740;->T(La/cad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_a

    .line 167
    .line 168
    :goto_4
    return-object v1

    .line 169
    :cond_9
    invoke-virtual {p0}, La/l740;->O()V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method


# virtual methods
.method public final G()La/fro;
    .locals 2

    .line 1
    new-instance v0, La/ule;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget-object p0, p0, La/l740;->o:La/ahi0;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, La/ule;-><init>(La/fro;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final H(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/e740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/e740;

    .line 7
    .line 8
    iget v1, v0, La/e740;->k:I

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
    iput v1, v0, La/e740;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/e740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/e740;-><init>(La/l740;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/e740;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/e740;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/e740;->k:I

    .line 51
    .line 52
    iget-object p1, p0, La/l740;->j:La/ufs;

    .line 53
    .line 54
    iget-object p1, p1, La/ufs;->a:La/ker;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, La/ker;->o(La/cad;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, La/l740;->R()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, La/l740;->P()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final I(La/c740;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/l740;->n:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, La/l740;->d:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v6, La/jq30;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v6, p1, p0, v0, v1}, La/jq30;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0xb

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/l740;->n:La/o6w;

    .line 38
    .line 39
    return-void
.end method

.method public final J(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/g740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/g740;

    .line 7
    .line 8
    iget v1, v0, La/g740;->l:I

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
    iput v1, v0, La/g740;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/g740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/g740;-><init>(La/l740;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/g740;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/g740;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object v2, v0, La/g740;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, La/l740;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 64
    .line 65
    invoke-virtual {p0}, La/l740;->Q()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La/l740;->i:La/wfb;

    .line 69
    .line 70
    invoke-virtual {p1}, La/wfb;->a()La/ql80;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, La/ql80;->d:La/ql80;

    .line 75
    .line 76
    if-eq p1, v2, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, La/l740;->b:La/g2c0;

    .line 79
    .line 80
    iput-object p0, v0, La/g740;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, La/g740;->l:I

    .line 83
    .line 84
    iget-object v2, p1, La/g2c0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, La/cgb;

    .line 87
    .line 88
    iget-object v4, p1, La/g2c0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, La/uus;

    .line 91
    .line 92
    invoke-virtual {v4}, La/uus;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object p1, p1, La/g2c0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, La/h0b;

    .line 99
    .line 100
    invoke-virtual {p1}, La/h0b;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v2, v0, v4, p1}, La/cgb;->a(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v2, p0

    .line 112
    :goto_1
    invoke-virtual {v2}, La/l740;->R()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    sget-object v2, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 121
    .line 122
    new-instance v2, La/nqc0;

    .line 123
    .line 124
    invoke-direct {v2, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :goto_3
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iput-object p1, v0, La/g740;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, La/g740;->l:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, La/l740;->H(La/cad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    :goto_4
    return-object v1

    .line 145
    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method public final K(Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/h740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/h740;

    .line 7
    .line 8
    iget v1, v0, La/h740;->o:I

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
    iput v1, v0, La/h740;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/h740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/h740;-><init>(La/l740;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La/h740;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, La/led;->a:La/led;

    .line 28
    .line 29
    iget v1, v0, La/h740;->o:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p1, v0, La/h740;->k:I

    .line 41
    .line 42
    iget v1, v0, La/h740;->j:I

    .line 43
    .line 44
    iget-object v5, v0, La/h740;->i:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v5

    .line 50
    move v5, v1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget p1, v0, La/h740;->l:I

    .line 60
    .line 61
    iget v1, v0, La/h740;->k:I

    .line 62
    .line 63
    iget v5, v0, La/h740;->j:I

    .line 64
    .line 65
    iget-object v6, v0, La/h740;->i:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    const/4 v1, 0x4

    .line 78
    move-object v5, p1

    .line 79
    move p1, p0

    .line 80
    move-object p0, v5

    .line 81
    move v5, v1

    .line 82
    :goto_1
    if-ge p1, v5, :cond_9

    .line 83
    .line 84
    :try_start_1
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 85
    .line 86
    iput-object p0, v0, La/h740;->i:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iput v5, v0, La/h740;->j:I

    .line 89
    .line 90
    iput p1, v0, La/h740;->k:I

    .line 91
    .line 92
    iput p1, v0, La/h740;->l:I

    .line 93
    .line 94
    iput v4, v0, La/h740;->o:I

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    if-ne v1, p2, :cond_4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move-object v6, p0

    .line 104
    move-object p0, v1

    .line 105
    move v1, p1

    .line 106
    :goto_2
    :try_start_2
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_1
    move-exception v1

    .line 110
    move-object v6, p0

    .line 111
    move-object p0, v1

    .line 112
    move v1, p1

    .line 113
    :goto_3
    instance-of v7, p0, La/v0f0;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    move-object v7, p0

    .line 118
    check-cast v7, La/v0f0;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v7, v3

    .line 122
    :goto_4
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-boolean v7, v7, La/v0f0;->e:Z

    .line 125
    .line 126
    if-ne v7, v4, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v7, 0x3

    .line 130
    if-ne p1, v7, :cond_7

    .line 131
    .line 132
    :goto_5
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 133
    .line 134
    new-instance p1, La/nqc0;

    .line 135
    .line 136
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    sget-object p0, La/apl;->b:La/yol;

    .line 141
    .line 142
    sget-object p0, La/fpl;->e:La/fpl;

    .line 143
    .line 144
    invoke-static {v7, p0}, La/wng;->g0(ILa/fpl;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    iput-object v6, v0, La/h740;->i:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iput v5, v0, La/h740;->j:I

    .line 151
    .line 152
    iput v1, v0, La/h740;->k:I

    .line 153
    .line 154
    iput p1, v0, La/h740;->l:I

    .line 155
    .line 156
    iput v2, v0, La/h740;->o:I

    .line 157
    .line 158
    invoke-static {v7, v8, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, p2, :cond_8

    .line 163
    .line 164
    :goto_6
    return-object p2

    .line 165
    :cond_8
    move p1, v1

    .line 166
    move-object p0, v6

    .line 167
    :goto_7
    add-int/2addr p1, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 170
    .line 171
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 172
    .line 173
    const-string p1, "Coroutine was cancelled"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, La/nqc0;

    .line 179
    .line 180
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public final L()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, La/l740;->o:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/d740;

    .line 9
    .line 10
    sget-object v3, La/odr;->a:La/odr;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, La/d740;

    .line 15
    .line 16
    invoke-direct {v2, v3, v3}, La/d740;-><init>(La/tdr;La/tdr;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v2, v3, v4, v5}, La/d740;->b(La/d740;La/tdr;La/tdr;I)La/d740;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, La/l740;->o:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/d740;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, La/d740;

    .line 13
    .line 14
    sget-object v3, La/odr;->a:La/odr;

    .line 15
    .line 16
    invoke-direct {v2, v3, v3}, La/d740;-><init>(La/tdr;La/tdr;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    sget-object v5, La/rdr;->a:La/rdr;

    .line 22
    .line 23
    invoke-static {v2, v5, v3, v4}, La/d740;->b(La/d740;La/tdr;La/tdr;I)La/d740;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, La/l740;->o:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/d740;

    .line 9
    .line 10
    sget-object v2, La/sdr;->a:La/sdr;

    .line 11
    .line 12
    sget-object v3, La/qdr;->a:La/qdr;

    .line 13
    .line 14
    invoke-static {v2, v3}, La/d740;->a(La/tdr;La/tdr;)La/d740;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, La/l740;->o:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/d740;

    .line 9
    .line 10
    sget-object v2, La/qdr;->a:La/qdr;

    .line 11
    .line 12
    invoke-static {v2, v2}, La/d740;->a(La/tdr;La/tdr;)La/d740;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, La/l740;->o:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/d740;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, La/d740;

    .line 13
    .line 14
    sget-object v3, La/odr;->a:La/odr;

    .line 15
    .line 16
    invoke-direct {v2, v3, v3}, La/d740;-><init>(La/tdr;La/tdr;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v3, La/qdr;->a:La/qdr;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v5, v3, v4}, La/d740;->b(La/d740;La/tdr;La/tdr;I)La/d740;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, La/l740;->o:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/d740;

    .line 9
    .line 10
    sget-object v3, La/odr;->a:La/odr;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, La/d740;

    .line 15
    .line 16
    invoke-direct {v2, v3, v3}, La/d740;-><init>(La/tdr;La/tdr;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v2, v4, v3, v5}, La/d740;->b(La/d740;La/tdr;La/tdr;I)La/d740;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, La/l740;->o:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/d740;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, La/d740;

    .line 13
    .line 14
    sget-object v3, La/odr;->a:La/odr;

    .line 15
    .line 16
    invoke-direct {v2, v3, v3}, La/d740;-><init>(La/tdr;La/tdr;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v3, La/rdr;->a:La/rdr;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v5, v3, v4}, La/d740;->b(La/d740;La/tdr;La/tdr;I)La/d740;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, La/l740;->o:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/d740;

    .line 9
    .line 10
    sget-object v2, La/sdr;->a:La/sdr;

    .line 11
    .line 12
    invoke-static {v2, v2}, La/d740;->a(La/tdr;La/tdr;)La/d740;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final T(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/j740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/j740;

    .line 7
    .line 8
    iget v1, v0, La/j740;->l:I

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
    iput v1, v0, La/j740;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/j740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/j740;-><init>(La/l740;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/j740;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/j740;->l:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, La/qqc0;

    .line 54
    .line 55
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, La/k740;

    .line 62
    .line 63
    invoke-direct {p1, p0, v3}, La/k740;-><init>(La/l740;La/bad;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, La/j740;->l:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, La/l740;->K(Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iput-object p1, v0, La/j740;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, La/j740;->l:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, La/l740;->H(La/cad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
