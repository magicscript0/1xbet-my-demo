.class public final La/kps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/e6n;

.field public final b:La/uus;

.field public final c:La/y4m;

.field public final d:La/cvr;

.field public final e:La/e6n;

.field public final f:La/tfb;

.field public final g:La/y4m;

.field public final h:La/pcs;


# direct methods
.method public constructor <init>(La/e6n;La/uus;La/y4m;La/cvr;La/e6n;La/tfb;La/y4m;La/pcs;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kps;->a:La/e6n;

    .line 8
    .line 9
    iput-object p2, p0, La/kps;->b:La/uus;

    .line 10
    .line 11
    iput-object p3, p0, La/kps;->c:La/y4m;

    .line 12
    .line 13
    iput-object p4, p0, La/kps;->d:La/cvr;

    .line 14
    .line 15
    iput-object p5, p0, La/kps;->e:La/e6n;

    .line 16
    .line 17
    iput-object p6, p0, La/kps;->f:La/tfb;

    .line 18
    .line 19
    iput-object p7, p0, La/kps;->g:La/y4m;

    .line 20
    .line 21
    iput-object p8, p0, La/kps;->h:La/pcs;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(La/kps;JILa/cad;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, La/gps;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, La/gps;

    .line 14
    .line 15
    iget v3, v2, La/gps;->k:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, La/gps;->k:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, La/gps;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, La/gps;-><init>(La/kps;La/cad;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, La/gps;->i:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, La/led;->a:La/led;

    .line 35
    .line 36
    iget v4, v2, La/gps;->k:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 58
    .line 59
    iget-object v7, v0, La/kps;->a:La/e6n;

    .line 60
    .line 61
    sget-object v12, La/l6m;->a:La/l6m;

    .line 62
    .line 63
    iget-object v0, v0, La/kps;->b:La/uus;

    .line 64
    .line 65
    invoke-virtual {v0}, La/uus;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v13, v12

    .line 71
    move-wide/from16 v9, p1

    .line 72
    .line 73
    move/from16 v8, p3

    .line 74
    .line 75
    invoke-virtual/range {v7 .. v14}, La/e6n;->d(IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)La/ohd0;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v16, "GetPopularGamesCategoriesScenario.getVirtualGames"

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x38

    .line 84
    .line 85
    const/16 v17, 0x3

    .line 86
    .line 87
    const-wide/16 v18, 0x3

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-static/range {v15 .. v23}, La/uqg;->S(La/fro;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)La/sqe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, La/t11;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v4, v7, v6}, La/t11;-><init>(IILa/bad;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, La/cso;

    .line 106
    .line 107
    invoke-direct {v4, v0, v1, v5}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 108
    .line 109
    .line 110
    iput v5, v2, La/gps;->k:I

    .line 111
    .line 112
    invoke-static {v4, v2}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_3

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget-object v1, La/l6m;->a:La/l6m;

    .line 124
    .line 125
    :cond_4
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    instance-of v1, v0, Ljava/net/ConnectException;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    instance-of v1, v0, La/ac30;

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 150
    .line 151
    new-instance v1, La/nqc0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v0, La/l6m;->a:La/l6m;

    .line 157
    .line 158
    instance-of v2, v1, La/nqc0;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_5
    return-object v1

    .line 164
    :cond_6
    throw v0
.end method


# virtual methods
.method public final b(JZJ)La/cso;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :goto_0
    move-object v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p4, La/l6m;->a:La/l6m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    sget-object v6, La/l6m;->a:La/l6m;

    .line 21
    .line 22
    iget-object p4, p0, La/kps;->b:La/uus;

    .line 23
    .line 24
    invoke-virtual {p4}, La/uus;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v0, p0, La/kps;->a:La/e6n;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    move-wide v2, p1

    .line 34
    invoke-virtual/range {v0 .. v7}, La/e6n;->d(IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)La/ohd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p3, p1}, La/o850;->C(La/fro;ZZ)La/sqe;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, La/t11;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    const/4 p3, 0x7

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p1, p2, p3, p4}, La/t11;-><init>(IILa/bad;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, La/cso;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p2, p0, p1, p3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
