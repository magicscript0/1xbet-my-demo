.class public final La/ar4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjy;

.field public final b:La/xp4;

.field public final c:La/pr4;

.field public final d:La/ir4;

.field public final e:La/jn4;

.field public final f:La/nr4;

.field public final g:La/b1j;

.field public final h:La/flp0;

.field public final i:La/fdc0;

.field public final j:La/vue0;

.field public final k:La/a3s0;

.field public final l:La/eo4;

.field public final m:La/nn4;


# direct methods
.method public constructor <init>(La/pjy;La/xp4;La/pr4;La/ir4;La/jn4;La/nr4;La/b1j;La/flp0;La/fdc0;La/t590;La/vue0;La/a3s0;La/eo4;La/j7w;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/ar4;->a:La/pjy;

    .line 35
    .line 36
    iput-object p2, p0, La/ar4;->b:La/xp4;

    .line 37
    .line 38
    iput-object p3, p0, La/ar4;->c:La/pr4;

    .line 39
    .line 40
    iput-object p4, p0, La/ar4;->d:La/ir4;

    .line 41
    .line 42
    iput-object p5, p0, La/ar4;->e:La/jn4;

    .line 43
    .line 44
    iput-object p6, p0, La/ar4;->f:La/nr4;

    .line 45
    .line 46
    iput-object p7, p0, La/ar4;->g:La/b1j;

    .line 47
    .line 48
    iput-object p8, p0, La/ar4;->h:La/flp0;

    .line 49
    .line 50
    iput-object p9, p0, La/ar4;->i:La/fdc0;

    .line 51
    .line 52
    iput-object p11, p0, La/ar4;->j:La/vue0;

    .line 53
    .line 54
    iput-object p12, p0, La/ar4;->k:La/a3s0;

    .line 55
    .line 56
    iput-object p13, p0, La/ar4;->l:La/eo4;

    .line 57
    .line 58
    new-instance p1, La/nn4;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p14, p2}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La/ar4;->m:La/nn4;

    .line 65
    .line 66
    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    instance-of v0, p0, La/v0f0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, La/fem;->u2:La/fem;

    .line 6
    .line 7
    sget-object v2, La/fem;->v2:La/fem;

    .line 8
    .line 9
    sget-object v3, La/fem;->x2:La/fem;

    .line 10
    .line 11
    sget-object v4, La/fem;->e4:La/fem;

    .line 12
    .line 13
    sget-object v5, La/fem;->z2:La/fem;

    .line 14
    .line 15
    sget-object v6, La/fem;->y2:La/fem;

    .line 16
    .line 17
    sget-object v7, La/fem;->X3:La/fem;

    .line 18
    .line 19
    sget-object v8, La/fem;->A2:La/fem;

    .line 20
    .line 21
    sget-object v9, La/fem;->B2:La/fem;

    .line 22
    .line 23
    sget-object v10, La/fem;->C2:La/fem;

    .line 24
    .line 25
    sget-object v11, La/fem;->D2:La/fem;

    .line 26
    .line 27
    sget-object v12, La/fem;->E2:La/fem;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v12}, [La/fem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, La/v0f0;

    .line 35
    .line 36
    iget-object v2, v1, La/v0f0;->c:La/esu;

    .line 37
    .line 38
    invoke-static {v2, v0}, La/kx3;->u(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, La/v0f0;->c:La/esu;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    :cond_0
    new-instance v1, La/jl4;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, v2, v3}, La/v0f0;-><init>(Ljava/lang/String;La/esu;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object p0, v1

    .line 63
    :cond_2
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/cad;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, La/jq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/jq4;

    .line 7
    .line 8
    iget v1, v0, La/jq4;->k:I

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
    iput v1, v0, La/jq4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/jq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/jq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/jq4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/jq4;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    iget-object p2, p0, La/ar4;->d:La/ir4;

    .line 51
    .line 52
    iget-object p2, p2, La/ir4;->a:La/gnl0;

    .line 53
    .line 54
    iget-object p0, p0, La/ar4;->m:La/nn4;

    .line 55
    .line 56
    invoke-virtual {p0}, La/nn4;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/er4;

    .line 61
    .line 62
    new-instance v2, La/uza;

    .line 63
    .line 64
    new-instance v4, La/pza;

    .line 65
    .line 66
    iget-object v5, p2, La/gnl0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p2, La/gnl0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v5, p2}, La/pza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, La/tza;

    .line 74
    .line 75
    invoke-direct {p2, p1}, La/tza;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v4, p2}, La/uza;-><init>(La/pza;La/tza;)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, La/jq4;->k:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, La/er4;->l(La/uza;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, La/ky5;

    .line 91
    .line 92
    new-instance p0, La/gnl0;

    .line 93
    .line 94
    invoke-virtual {p2}, La/ky5;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, La/xza;

    .line 99
    .line 100
    iget-object p1, p1, La/xza;->a:La/mnl0;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, La/gnl0;-><init>(La/mnl0;Z)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/kq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/kq4;

    .line 7
    .line 8
    iget v1, v0, La/kq4;->m:I

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
    iput v1, v0, La/kq4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/kq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/kq4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/kq4;->m:I

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
    iget-object p1, v0, La/kq4;->j:La/ar4;

    .line 37
    .line 38
    iget-object p2, v0, La/kq4;->i:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 57
    .line 58
    iget-object p3, p0, La/ar4;->m:La/nn4;

    .line 59
    .line 60
    invoke-virtual {p3}, La/nn4;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, La/er4;

    .line 65
    .line 66
    iget-object v2, p0, La/ar4;->h:La/flp0;

    .line 67
    .line 68
    invoke-virtual {v2}, La/flp0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object p1, v0, La/kq4;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, v0, La/kq4;->j:La/ar4;

    .line 75
    .line 76
    iput v3, v0, La/kq4;->m:I

    .line 77
    .line 78
    const-string v4, "application/vnd.xenvelop+json"

    .line 79
    .line 80
    invoke-interface {p3, v2, v4, p2, v0}, La/er4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p2, p1

    .line 88
    move-object p1, p0

    .line 89
    :goto_1
    :try_start_2
    check-cast p3, La/yt5;

    .line 90
    .line 91
    invoke-virtual {p3}, La/yt5;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, La/cp4;

    .line 96
    .line 97
    new-instance v0, La/iq4;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, v3}, La/iq4;-><init>(La/ar4;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v0}, La/d9t;->W(La/cp4;La/emp;)La/on4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p3, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_2
    move-object v5, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v5

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p2

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 116
    .line 117
    new-instance p3, La/nqc0;

    .line 118
    .line 119
    invoke-direct {p3, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p1, p3

    .line 123
    :goto_4
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    instance-of v0, p3, La/v0f0;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast p3, La/v0f0;

    .line 134
    .line 135
    iget p3, p3, La/v0f0;->a:I

    .line 136
    .line 137
    const/16 v0, 0x193

    .line 138
    .line 139
    if-ne p3, v0, :cond_4

    .line 140
    .line 141
    iget-object p0, p0, La/ar4;->k:La/a3s0;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, La/a3s0;->G(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final c(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/lq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/lq4;

    .line 7
    .line 8
    iget v1, v0, La/lq4;->m:I

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
    iput v1, v0, La/lq4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/lq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/lq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/lq4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/lq4;->m:I

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
    iget-object p1, v0, La/lq4;->j:La/ar4;

    .line 37
    .line 38
    iget-object v0, v0, La/lq4;->i:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 57
    .line 58
    iget-object p2, p0, La/ar4;->m:La/nn4;

    .line 59
    .line 60
    invoke-virtual {p2}, La/nn4;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, La/er4;

    .line 65
    .line 66
    iget-object v2, p0, La/ar4;->h:La/flp0;

    .line 67
    .line 68
    invoke-virtual {v2}, La/flp0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object p1, v0, La/lq4;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, v0, La/lq4;->j:La/ar4;

    .line 75
    .line 76
    iput v3, v0, La/lq4;->m:I

    .line 77
    .line 78
    const-string v3, "application/vnd.xenvelop+json"

    .line 79
    .line 80
    invoke-interface {p2, v2, v3, v0}, La/er4;->b(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    :goto_1
    :try_start_2
    check-cast p2, La/yt5;

    .line 90
    .line 91
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, La/hp4;

    .line 96
    .line 97
    new-instance v1, La/iq4;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p1, v0, v2}, La/iq4;-><init>(La/ar4;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v1}, La/aoz;->q0(La/hp4;La/iq4;)La/dp4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_2
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p2

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 116
    .line 117
    new-instance p2, La/nqc0;

    .line 118
    .line 119
    invoke-direct {p2, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p1, p2

    .line 123
    :goto_4
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    instance-of v1, p2, La/v0f0;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    check-cast p2, La/v0f0;

    .line 134
    .line 135
    iget p2, p2, La/v0f0;->a:I

    .line 136
    .line 137
    const/16 v1, 0x193

    .line 138
    .line 139
    if-ne p2, v1, :cond_4

    .line 140
    .line 141
    iget-object p0, p0, La/ar4;->k:La/a3s0;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, La/a3s0;->G(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final d(La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, La/mq4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/mq4;

    .line 11
    .line 12
    iget v3, v2, La/mq4;->l:I

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
    iput v3, v2, La/mq4;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/mq4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/mq4;-><init>(La/ar4;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/mq4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/mq4;->l:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, La/mq4;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, La/ar4;->i:La/fdc0;

    .line 57
    .line 58
    invoke-virtual {v1}, La/fdc0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v0, La/ar4;->m:La/nn4;

    .line 63
    .line 64
    invoke-virtual {v4}, La/nn4;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, La/er4;

    .line 69
    .line 70
    iget-object v0, v0, La/ar4;->h:La/flp0;

    .line 71
    .line 72
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v1, v2, La/mq4;->i:Ljava/lang/String;

    .line 77
    .line 78
    iput v6, v2, La/mq4;->l:I

    .line 79
    .line 80
    invoke-interface {v4, v0, v2}, La/er4;->g(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    :goto_1
    check-cast v1, La/yt5;

    .line 93
    .line 94
    invoke-virtual {v1}, La/yt5;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_e

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, La/o74;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v8, v3, La/o74;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-eqz v8, :cond_d

    .line 136
    .line 137
    iget-object v4, v3, La/o74;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v7, ""

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    move-object v9, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v9, v4

    .line 146
    :goto_3
    iget-object v4, v3, La/o74;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    move-object v10, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v10, v4

    .line 153
    :goto_4
    iget-object v4, v3, La/o74;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    move-object v11, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-object v11, v4

    .line 160
    :goto_5
    iget-object v4, v3, La/o74;->e:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sget-object v7, La/pb50;->a:La/r030;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eq v4, v6, :cond_a

    .line 174
    .line 175
    const/16 v7, 0xd

    .line 176
    .line 177
    if-eq v4, v7, :cond_9

    .line 178
    .line 179
    const/16 v7, 0x1b

    .line 180
    .line 181
    if-eq v4, v7, :cond_8

    .line 182
    .line 183
    const/16 v7, 0x1d

    .line 184
    .line 185
    if-eq v4, v7, :cond_8

    .line 186
    .line 187
    const/16 v7, 0x1f

    .line 188
    .line 189
    if-eq v4, v7, :cond_7

    .line 190
    .line 191
    const/16 v7, 0x25

    .line 192
    .line 193
    if-eq v4, v7, :cond_7

    .line 194
    .line 195
    sget-object v4, La/pb50;->b:La/pb50;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    sget-object v4, La/pb50;->d:La/pb50;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    sget-object v4, La/pb50;->c:La/pb50;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    sget-object v4, La/pb50;->f:La/pb50;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    sget-object v4, La/pb50;->e:La/pb50;

    .line 208
    .line 209
    :goto_6
    move-object v12, v4

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    sget-object v4, La/pb50;->b:La/pb50;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    iget-object v3, v3, La/o74;->f:Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    :goto_8
    move-wide v14, v3

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_9
    new-instance v7, La/dm4;

    .line 232
    .line 233
    invoke-direct/range {v7 .. v15}, La/dm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/pb50;ZJ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_e
    new-instance v0, La/swd;

    .line 245
    .line 246
    const/16 v1, 0x14

    .line 247
    .line 248
    invoke-direct {v0, v1}, La/swd;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final e(ZLjava/lang/String;La/yf80;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, La/nq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/nq4;

    .line 7
    .line 8
    iget v1, v0, La/nq4;->n:I

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
    iput v1, v0, La/nq4;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/nq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/nq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/nq4;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/nq4;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

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
    return-object v5

    .line 50
    :cond_2
    iget-boolean p1, v0, La/nq4;->i:Z

    .line 51
    .line 52
    iget-object p4, v0, La/nq4;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p3, v0, La/nq4;->j:La/yf80;

    .line 55
    .line 56
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p5, La/ht10;->a:[La/ht10;

    .line 64
    .line 65
    iput-object p3, v0, La/nq4;->j:La/yf80;

    .line 66
    .line 67
    iput-object p4, v0, La/nq4;->k:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean p1, v0, La/nq4;->i:Z

    .line 70
    .line 71
    iput v4, v0, La/nq4;->n:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, La/ar4;->g(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    if-nez p1, :cond_6

    .line 81
    .line 82
    iput-object v5, v0, La/nq4;->j:La/yf80;

    .line 83
    .line 84
    iput-object v5, v0, La/nq4;->k:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean p1, v0, La/nq4;->i:Z

    .line 87
    .line 88
    iput v3, v0, La/nq4;->n:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, p3, p4}, La/ar4;->i(La/cad;La/yf80;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-ne p5, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    check-cast p5, La/fkb0;

    .line 98
    .line 99
    new-instance p0, La/jt10;

    .line 100
    .line 101
    invoke-direct {p0, p5}, La/jt10;-><init>(La/fkb0;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance p1, La/gnl0;

    .line 106
    .line 107
    invoke-static {}, La/t7p;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, ""

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-direct {p1, p2, p3, p4}, La/gnl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, La/ar4;->d:La/ir4;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, La/ir4;->a:La/gnl0;

    .line 123
    .line 124
    sget-object p0, La/it10;->a:La/it10;

    .line 125
    .line 126
    return-object p0
.end method

.method public final f(La/lxg0;Ljava/lang/String;Ljava/lang/String;)La/gz;
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/sockets/channel"

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lokhttp3/Request;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La/ar4;->f:La/nr4;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, La/nu;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v5, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v7}, La/nu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, La/trg;->T(Lkotlin/jvm/functions/Function2;)La/zt8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, La/yc;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, p3, v0, v1}, La/yc;-><init>(IILa/bad;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, La/eso;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p3, p1, p2, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, La/od0;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p3, p2}, La/od0;-><init>(La/eso;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, La/nr4;->b:La/bed;

    .line 60
    .line 61
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 62
    .line 63
    invoke-static {p1, p2}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, La/gz;

    .line 68
    .line 69
    const/16 p3, 0x10

    .line 70
    .line 71
    iget-object p0, p0, La/ar4;->j:La/vue0;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1, p0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final g(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    instance-of v1, p2, La/qq4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La/qq4;

    .line 9
    .line 10
    iget v2, v1, La/qq4;->l:I

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
    iput v2, v1, La/qq4;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/qq4;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La/qq4;-><init>(La/ar4;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, La/qq4;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/qq4;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, p0, La/ar4;->k:La/a3s0;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v7, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, La/qq4;->i:Ljava/lang/String;

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
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v6, p1}, La/a3s0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v3, p0, La/ar4;->m:La/nn4;

    .line 65
    .line 66
    invoke-virtual {v3}, La/nn4;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, La/er4;

    .line 71
    .line 72
    iget-object v8, p0, La/ar4;->h:La/flp0;

    .line 73
    .line 74
    invoke-virtual {v8}, La/flp0;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v10, p0, La/ar4;->g:La/b1j;

    .line 84
    .line 85
    invoke-virtual {v10}, La/b1j;->d()Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v11, " "

    .line 102
    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, La/akb0;

    .line 114
    .line 115
    invoke-direct {v11, v9, p2, v10}, La/akb0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v1, La/qq4;->i:Ljava/lang/String;

    .line 119
    .line 120
    iput v7, v1, La/qq4;->l:I

    .line 121
    .line 122
    const-string p2, "application/vnd.xenvelop+json"

    .line 123
    .line 124
    invoke-interface {v3, v8, v11, p2, v1}, La/er4;->j(Ljava/lang/String;La/akb0;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v2, :cond_3

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 132
    .line 133
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, La/dkb0;

    .line 138
    .line 139
    iget-object v1, p0, La/ar4;->d:La/ir4;

    .line 140
    .line 141
    new-instance v2, La/gnl0;

    .line 142
    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v5}, La/gnl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, La/ir4;->a:La/gnl0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    :try_start_2
    new-instance v1, La/ppb0;

    .line 163
    .line 164
    iget-object v2, p2, La/dkb0;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :cond_4
    iget-object v3, p2, La/dkb0;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v0, v3

    .line 175
    :goto_2
    iget-object p2, p2, La/dkb0;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-direct {v1, v2, v0, p2}, La/ppb0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, La/ar4;->b:La/xp4;

    .line 187
    .line 188
    new-instance p2, La/yp4;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v2, p2, La/yp4;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p2, La/yp4;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, La/xp4;->b:La/yp4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    return-object v1

    .line 203
    :goto_3
    move v5, v7

    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    goto :goto_3

    .line 207
    :goto_4
    :try_start_3
    invoke-static {p0}, La/ar4;->l(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {v6, p1}, La/a3s0;->G(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    throw p0
.end method

.method public final h(La/yf80;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, La/rq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/rq4;

    .line 7
    .line 8
    iget v1, v0, La/rq4;->m:I

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
    iput v1, v0, La/rq4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/rq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/rq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/rq4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/rq4;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p3, v0, La/rq4;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, La/rq4;->i:La/yf80;

    .line 53
    .line 54
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, La/rq4;->i:La/yf80;

    .line 62
    .line 63
    iput-object p3, v0, La/rq4;->j:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, La/rq4;->m:I

    .line 66
    .line 67
    sget-object p4, La/ht10;->a:[La/ht10;

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, La/ar4;->g(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iput-object v5, v0, La/rq4;->i:La/yf80;

    .line 77
    .line 78
    iput-object v5, v0, La/rq4;->j:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, La/rq4;->m:I

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, p3}, La/ar4;->i(La/cad;La/yf80;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    return-object p0
.end method

.method public final i(La/cad;La/yf80;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/sq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/sq4;

    .line 7
    .line 8
    iget v1, v0, La/sq4;->k:I

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
    iput v1, v0, La/sq4;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/sq4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/sq4;-><init>(La/ar4;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, La/sq4;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/sq4;->k:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 56
    .line 57
    iget-object p1, p0, La/ar4;->m:La/nn4;

    .line 58
    .line 59
    invoke-virtual {p1}, La/nn4;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, La/er4;

    .line 65
    .line 66
    iget-object p1, p0, La/ar4;->h:La/flp0;

    .line 67
    .line 68
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, La/ikb0;

    .line 73
    .line 74
    iget-object p0, p0, La/ar4;->b:La/xp4;

    .line 75
    .line 76
    iget-object p0, p0, La/xp4;->b:La/yp4;

    .line 77
    .line 78
    iget-object p0, p0, La/yp4;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, La/u99;

    .line 81
    .line 82
    invoke-direct {v4, p2}, La/u99;-><init>(La/yf80;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0, v4}, La/ikb0;-><init>(Ljava/lang/String;La/u99;)V

    .line 86
    .line 87
    .line 88
    iput v2, v6, La/sq4;->k:I

    .line 89
    .line 90
    const-string v4, "application/vnd.xenvelop+json"

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    move-object v5, p3

    .line 94
    invoke-interface/range {v1 .. v6}, La/er4;->i(Ljava/lang/String;La/ikb0;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    check-cast p1, La/yt5;

    .line 102
    .line 103
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, La/lkb0;

    .line 108
    .line 109
    new-instance p1, La/fkb0;

    .line 110
    .line 111
    iget-object p2, p0, La/lkb0;->a:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 p2, 0x0

    .line 121
    :goto_3
    iget-object p0, p0, La/lkb0;->b:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/16 p0, 0x3c

    .line 131
    .line 132
    :goto_4
    invoke-direct {p1, p2, p0}, La/fkb0;-><init>(II)V

    .line 133
    .line 134
    .line 135
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_5
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 139
    .line 140
    new-instance p1, La/nqc0;

    .line 141
    .line 142
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    invoke-static {p0}, La/ar4;->l(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v7
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, La/tq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/tq4;

    .line 7
    .line 8
    iget v1, v0, La/tq4;->k:I

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
    iput v1, v0, La/tq4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/tq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/tq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/tq4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/tq4;->k:I

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
    :try_start_0
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

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
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p5, La/qqc0;->b:La/lqc0;

    .line 53
    .line 54
    iget-object p5, p0, La/ar4;->m:La/nn4;

    .line 55
    .line 56
    invoke-virtual {p5}, La/nn4;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, La/er4;

    .line 61
    .line 62
    iget-object p0, p0, La/ar4;->h:La/flp0;

    .line 63
    .line 64
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, La/v1q0;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2, p3, p4}, La/v1q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput v4, v0, La/tq4;->k:I

    .line 74
    .line 75
    const-string p1, "application/vnd.xenvelop+json"

    .line 76
    .line 77
    invoke-interface {p5, p0, v2, p1, v0}, La/er4;->a(Ljava/lang/String;La/v1q0;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 90
    .line 91
    new-instance p1, La/nqc0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_3
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-static {p1}, La/ar4;->l(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v3
.end method

.method public final k(La/yf80;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, La/uq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/uq4;

    .line 7
    .line 8
    iget v1, v0, La/uq4;->k:I

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
    iput v1, v0, La/uq4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/uq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/uq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/uq4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/uq4;->k:I

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
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/ar4;->m:La/nn4;

    .line 51
    .line 52
    invoke-virtual {p0}, La/nn4;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/er4;

    .line 57
    .line 58
    new-instance p4, La/vwe0;

    .line 59
    .line 60
    new-instance v2, La/u99;

    .line 61
    .line 62
    invoke-direct {v2, p1}, La/u99;-><init>(La/yf80;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p4, p2, v2}, La/vwe0;-><init>(Ljava/lang/String;La/u99;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, La/uq4;->k:I

    .line 69
    .line 70
    const-string p1, "1.0"

    .line 71
    .line 72
    invoke-interface {p0, p1, p4, p3, v0}, La/er4;->o(Ljava/lang/String;La/vwe0;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p4, La/ky5;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p4, La/ky5;->c:La/esu;

    .line 85
    .line 86
    check-cast p0, La/kqm0;

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    const/4 p0, -0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object p1, La/wwe0;->a:[I

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    aget p0, p1, p0

    .line 99
    .line 100
    :goto_2
    if-eq p0, v4, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    if-eq p0, p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p4}, La/ky5;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    iget-object p0, p4, La/ky5;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final m(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/vq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/vq4;

    .line 7
    .line 8
    iget v1, v0, La/vq4;->k:I

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
    iput v1, v0, La/vq4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/vq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/vq4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/vq4;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    iget-object p2, p0, La/ar4;->m:La/nn4;

    .line 51
    .line 52
    invoke-virtual {p2}, La/nn4;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, La/er4;

    .line 57
    .line 58
    iget-object p0, p0, La/ar4;->h:La/flp0;

    .line 59
    .line 60
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, La/h6p0;

    .line 65
    .line 66
    invoke-direct {v2, p1}, La/h6p0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, La/vq4;->k:I

    .line 70
    .line 71
    const-string p1, "application/vnd.xenvelop+json"

    .line 72
    .line 73
    invoke-interface {p2, p0, p1, v2, v0}, La/er4;->n(Ljava/lang/String;Ljava/lang/String;La/h6p0;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 81
    .line 82
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La/e6p0;

    .line 87
    .line 88
    new-instance p1, La/i6p0;

    .line 89
    .line 90
    iget-object p2, p0, La/e6p0;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    move-object p2, v0

    .line 97
    :cond_4
    iget-object p0, p0, La/e6p0;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v0, p0

    .line 103
    :goto_2
    invoke-direct {p1, p2, v0}, La/i6p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/wq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/wq4;

    .line 7
    .line 8
    iget v1, v0, La/wq4;->k:I

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
    iput v1, v0, La/wq4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/wq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/wq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/wq4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/wq4;->k:I

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/ar4;->m:La/nn4;

    .line 51
    .line 52
    invoke-virtual {p0}, La/nn4;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/er4;

    .line 57
    .line 58
    new-instance p3, La/b6p0;

    .line 59
    .line 60
    invoke-direct {p3, p2}, La/b6p0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, La/wq4;->k:I

    .line 64
    .line 65
    const-string p2, "application/vnd.xenvelop+json"

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3, v0}, La/er4;->m(Ljava/lang/String;Ljava/lang/String;La/b6p0;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, La/yt5;

    .line 75
    .line 76
    invoke-virtual {p3}, La/yt5;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, La/e6p0;

    .line 81
    .line 82
    new-instance p1, La/i6p0;

    .line 83
    .line 84
    iget-object p2, p0, La/e6p0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string p3, ""

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    move-object p2, p3

    .line 91
    :cond_4
    iget-object p0, p0, La/e6p0;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object p3, p0

    .line 97
    :goto_2
    invoke-direct {p1, p2, p3}, La/i6p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final o(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La/xq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/xq4;

    .line 7
    .line 8
    iget v1, v0, La/xq4;->l:I

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
    iput v1, v0, La/xq4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/xq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/xq4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xq4;->l:I

    .line 30
    .line 31
    iget-object v3, p0, La/ar4;->h:La/flp0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, La/xq4;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, La/flp0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p0, La/ar4;->i:La/fdc0;

    .line 66
    .line 67
    invoke-virtual {v2}, La/fdc0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p1, v0, La/xq4;->i:Ljava/lang/String;

    .line 72
    .line 73
    iput v6, v0, La/xq4;->l:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, v2, v0}, La/ar4;->n(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, La/i6p0;

    .line 83
    .line 84
    iget-object v2, p2, La/i6p0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, La/ar4;->k:La/a3s0;

    .line 87
    .line 88
    iget-object p2, p2, La/i6p0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, p1, p2}, La/a3s0;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object v4, v0, La/xq4;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput v5, v0, La/xq4;->l:I

    .line 97
    .line 98
    iget-object p0, p0, La/ar4;->m:La/nn4;

    .line 99
    .line 100
    invoke-virtual {p0}, La/nn4;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La/er4;

    .line 105
    .line 106
    invoke-virtual {v3}, La/flp0;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v3, La/l6p0;

    .line 111
    .line 112
    invoke-direct {v3, v2, p1}, La/l6p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "application/vnd.xenvelop+json"

    .line 116
    .line 117
    invoke-interface {p0, p2, v3, p1, v0}, La/er4;->k(Ljava/lang/String;La/l6p0;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/yq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/yq4;

    .line 7
    .line 8
    iget v1, v0, La/yq4;->l:I

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
    iput v1, v0, La/yq4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/yq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/yq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/yq4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/yq4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

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
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, La/yq4;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/yq4;->i:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, v0, La/yq4;->l:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, La/ar4;->m(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p3, La/i6p0;

    .line 71
    .line 72
    iget-object p2, p3, La/i6p0;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, La/ar4;->k:La/a3s0;

    .line 75
    .line 76
    iget-object p3, p3, La/i6p0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p3}, La/a3s0;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v5, v0, La/yq4;->i:Ljava/lang/String;

    .line 83
    .line 84
    iput v3, v0, La/yq4;->l:I

    .line 85
    .line 86
    iget-object p3, p0, La/ar4;->m:La/nn4;

    .line 87
    .line 88
    invoke-virtual {p3}, La/nn4;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, La/er4;

    .line 93
    .line 94
    iget-object p0, p0, La/ar4;->h:La/flp0;

    .line 95
    .line 96
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v2, La/l6p0;

    .line 101
    .line 102
    invoke-direct {v2, p2, p1}, La/l6p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "application/vnd.xenvelop+json"

    .line 106
    .line 107
    invoke-interface {p3, p0, v2, p1, v0}, La/er4;->k(Ljava/lang/String;La/l6p0;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    return-object p0
.end method

.method public final q(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/zq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/zq4;

    .line 7
    .line 8
    iget v1, v0, La/zq4;->l:I

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
    iput v1, v0, La/zq4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/zq4;-><init>(La/ar4;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/zq4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zq4;->l:I

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
    iget-object p0, v0, La/zq4;->i:La/np4;

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La/ar4;->m:La/nn4;

    .line 60
    .line 61
    invoke-virtual {p1}, La/nn4;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La/er4;

    .line 66
    .line 67
    iput v4, v0, La/zq4;->l:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, La/er4;->e(La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p1, La/yt5;

    .line 77
    .line 78
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La/qp4;

    .line 83
    .line 84
    new-instance v2, La/np4;

    .line 85
    .line 86
    iget-object p1, p1, La/qp4;->a:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v4, v5

    .line 99
    :goto_2
    invoke-direct {v2, v4}, La/np4;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, La/zq4;->i:La/np4;

    .line 103
    .line 104
    iput v3, v0, La/zq4;->l:I

    .line 105
    .line 106
    iget-object p0, p0, La/ar4;->b:La/xp4;

    .line 107
    .line 108
    iget-object p0, p0, La/xp4;->a:La/b0a0;

    .line 109
    .line 110
    const-string p1, "AUTHENTICATOR_PERMISSION_KEY"

    .line 111
    .line 112
    invoke-virtual {p0, p1, v4}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    if-ne p0, v1, :cond_6

    .line 118
    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_6
    return-object v2
.end method
