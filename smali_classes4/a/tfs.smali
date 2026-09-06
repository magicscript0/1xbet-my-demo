.class public final La/tfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/azm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, La/tfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bw50;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/tfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/c5j0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, La/tfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/e780;)V
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
    iput-object p1, p0, La/tfs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/ix9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La/tfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ker;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, La/tfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/o5c0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La/tfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/oeu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La/tfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/vu60;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La/tfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, La/tfs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-object p0, p0, La/tfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/b9w;

    .line 4
    .line 5
    invoke-virtual {p0}, La/b9w;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public b()La/ule;
    .locals 2

    .line 1
    iget-object p0, p0, La/tfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/c5j0;

    .line 4
    .line 5
    iget-object p0, p0, La/c5j0;->a:La/b5j0;

    .line 6
    .line 7
    iget-object p0, p0, La/b5j0;->a:La/ahi0;

    .line 8
    .line 9
    new-instance v0, La/ule;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La/ule;-><init>(La/fro;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()La/eso;
    .locals 4

    .line 1
    iget-object p0, p0, La/tfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/kl20;

    .line 4
    .line 5
    iget-object p0, p0, La/kl20;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/sea0;

    .line 8
    .line 9
    iget-object v0, p0, La/sea0;->b:La/p3g0;

    .line 10
    .line 11
    new-instance v1, La/xc90;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3}, La/xc90;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, La/eso;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public d()La/yru;
    .locals 0

    .line 1
    iget-object p0, p0, La/tfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/zru;

    .line 4
    .line 5
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/xru;

    .line 8
    .line 9
    iget-object p0, p0, La/xru;->a:La/yru;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()La/h3b0;
    .locals 0

    .line 1
    iget-object p0, p0, La/tfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/sas;

    .line 4
    .line 5
    iget-object p0, p0, La/sas;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/yqk0;

    .line 8
    .line 9
    iget-object p0, p0, La/yqk0;->d:La/ahi0;

    .line 10
    .line 11
    invoke-static {p0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public f(JLa/uby;ZJILa/e7m;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p9, La/pjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, La/pjs;

    .line 7
    .line 8
    iget v1, v0, La/pjs;->k:I

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
    iput v1, v0, La/pjs;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/pjs;

    .line 22
    .line 23
    invoke-direct {v0, p0, p9}, La/pjs;-><init>(La/tfs;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p9, La/pjs;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, p9, La/pjs;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/tfs;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La/yjo;

    .line 55
    .line 56
    iput v3, p9, La/pjs;->k:I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p9}, La/yjo;->e(JLa/uby;ZJILa/e7m;La/cad;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    return-object v0
.end method

.method public g(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/kvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/kvs;

    .line 7
    .line 8
    iget v1, v0, La/kvs;->k:I

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
    iput v1, v0, La/kvs;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kvs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/kvs;-><init>(La/tfs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/kvs;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/kvs;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 51
    .line 52
    iget-object p0, p0, La/tfs;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La/u8v;

    .line 55
    .line 56
    iput v3, v0, La/kvs;->k:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/u8v;->j(La/cad;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 72
    .line 73
    new-instance p1, La/nqc0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p0, La/l6m;->a:La/l6m;

    .line 79
    .line 80
    instance-of v0, p1, La/nqc0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    :cond_4
    return-object p1
.end method

.method public h(Ljava/util/List;La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/tfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ker;

    .line 4
    .line 5
    iget-object v0, p0, La/ker;->l:La/bed;

    .line 6
    .line 7
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 8
    .line 9
    new-instance v1, La/duo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, La/duo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public i(La/l5c0;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, La/l5c0;->b:La/lq1;

    .line 10
    .line 11
    iget-object v2, v1, La/lq1;->a:La/z81;

    .line 12
    .line 13
    iget-boolean v2, v2, La/z81;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v1, La/lq1;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, La/mcr0;->g:La/mcr0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p1, La/l5c0;->d:La/eur0;

    .line 27
    .line 28
    iget-object v2, v1, La/eur0;->a:La/irr0;

    .line 29
    .line 30
    iget-boolean v2, v2, La/irr0;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v1, La/eur0;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object v1, La/mcr0;->h:La/mcr0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p1, La/l5c0;->c:La/wxf;

    .line 44
    .line 45
    iget-boolean v1, v1, La/wxf;->b:Z

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, La/mcr0;->e:La/mcr0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-boolean v1, p1, La/l5c0;->V:Z

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    sget-object v1, La/mcr0;->f:La/mcr0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-boolean p1, p1, La/l5c0;->z:Z

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    sget-object p1, La/mcr0;->d:La/mcr0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p0, p0, La/tfs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, La/hux;

    .line 75
    .line 76
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/ym80;

    .line 79
    .line 80
    :try_start_0
    iget-object p1, p0, La/ym80;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, La/nn80;

    .line 83
    .line 84
    const-string v1, "saved_section_quick_available"

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, La/nn80;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    sget-object p1, La/l6m;->a:La/l6m;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object v1, p0, La/ym80;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, La/i7w;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, La/qw3;

    .line 109
    .line 110
    sget-object v3, La/egv;->a:La/egv;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v2, v3, v4}, La/qw3;-><init>(La/xdw;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    sget-object p1, La/l6m;->a:La/l6m;

    .line 124
    .line 125
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object p0, p0, La/ym80;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 p1, 0x4

    .line 146
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget-object v1, La/mcr0;->b:La/a6r0;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, La/a6r0;->d(I)La/mcr0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    :goto_2
    return-object p0
.end method
