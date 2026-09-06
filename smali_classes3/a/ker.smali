.class public final La/ker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u6r;

.field public final b:La/hqi;

.field public final c:La/tyb;

.field public final d:La/m3r;

.field public final e:La/sl80;

.field public final f:La/t3r;

.field public final g:La/r520;

.field public final h:La/fdc0;

.field public final i:La/flp0;

.field public final j:La/awi;

.field public final k:La/o7c0;

.field public final l:La/bed;

.field public final m:La/xxl;


# direct methods
.method public constructor <init>(La/u6r;La/hqi;La/tyb;La/m3r;La/sl80;La/t3r;La/x1r0;La/r520;La/fdc0;La/flp0;La/awi;La/o7c0;La/bed;La/c1f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/ker;->a:La/u6r;

    .line 29
    .line 30
    iput-object p2, p0, La/ker;->b:La/hqi;

    .line 31
    .line 32
    iput-object p3, p0, La/ker;->c:La/tyb;

    .line 33
    .line 34
    iput-object p4, p0, La/ker;->d:La/m3r;

    .line 35
    .line 36
    iput-object p5, p0, La/ker;->e:La/sl80;

    .line 37
    .line 38
    iput-object p6, p0, La/ker;->f:La/t3r;

    .line 39
    .line 40
    iput-object p8, p0, La/ker;->g:La/r520;

    .line 41
    .line 42
    iput-object p9, p0, La/ker;->h:La/fdc0;

    .line 43
    .line 44
    iput-object p10, p0, La/ker;->i:La/flp0;

    .line 45
    .line 46
    iput-object p11, p0, La/ker;->j:La/awi;

    .line 47
    .line 48
    iput-object p12, p0, La/ker;->k:La/o7c0;

    .line 49
    .line 50
    iput-object p13, p0, La/ker;->l:La/bed;

    .line 51
    .line 52
    new-instance p1, La/xxl;

    .line 53
    .line 54
    const/16 p2, 0x17

    .line 55
    .line 56
    invoke-direct {p1, p14, p2}, La/xxl;-><init>(La/c1f0;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, La/ker;->m:La/xxl;

    .line 60
    .line 61
    invoke-virtual {p0}, La/ker;->e()La/vy4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, La/ker;->r(La/vy4;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/vdr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/vdr;

    .line 7
    .line 8
    iget v1, v0, La/vdr;->k:I

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
    iput v1, v0, La/vdr;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vdr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/vdr;-><init>(La/ker;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/vdr;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/vdr;->k:I

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
    iget-object p3, p0, La/ker;->i:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p3}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput v3, v0, La/vdr;->k:I

    .line 57
    .line 58
    iget-object v2, p0, La/ker;->j:La/awi;

    .line 59
    .line 60
    iget-object v2, v2, La/awi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, La/xxl;

    .line 63
    .line 64
    invoke-virtual {v2}, La/xxl;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, La/brn;

    .line 69
    .line 70
    new-instance v3, La/nz30;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, La/nz30;-><init>(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p3, v3, v0}, La/brn;->b(Ljava/lang/String;La/nz30;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p3, La/yt5;

    .line 88
    .line 89
    invoke-virtual {p3}, La/yt5;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, La/f240;

    .line 94
    .line 95
    iget-object p1, p1, La/f240;->a:Ljava/util/List;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, La/l6m;->a:La/l6m;

    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, La/ker;->k:La/o7c0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/o7c0;->J(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final b(La/s840;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ker;->a:La/u6r;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, La/u6r;->c:Z

    .line 8
    .line 9
    sget-object v0, La/dtq;->a:La/dtq;

    .line 10
    .line 11
    iput-object v0, p0, La/u6r;->e:La/dtq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, La/u6r;->f:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, La/u6r;->g:I

    .line 18
    .line 19
    iput-boolean v0, p0, La/u6r;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, La/u6r;->i:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/u6r;->j:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, La/u6r;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, La/u6r;->l:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v2, La/mwp;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, La/mwp;-><init>(DDD)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, La/u6r;->m:La/mwp;

    .line 56
    .line 57
    iget-object v1, p0, La/u6r;->n:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, La/u6r;->p:D

    .line 65
    .line 66
    iput-wide v1, p0, La/u6r;->q:D

    .line 67
    .line 68
    sget-object v1, La/pyp;->h:La/pyp;

    .line 69
    .line 70
    iput-object v1, p0, La/u6r;->r:La/pyp;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, La/u6r;->s:La/fi5;

    .line 74
    .line 75
    iput-object v1, p0, La/u6r;->t:La/fi5;

    .line 76
    .line 77
    iput-boolean p1, p0, La/u6r;->u:Z

    .line 78
    .line 79
    iput-boolean v0, p0, La/u6r;->A:Z

    .line 80
    .line 81
    iput-boolean v0, p0, La/u6r;->C:Z

    .line 82
    .line 83
    iput-boolean v0, p0, La/u6r;->v:Z

    .line 84
    .line 85
    iput-boolean v0, p0, La/u6r;->w:Z

    .line 86
    .line 87
    iput-boolean v0, p0, La/u6r;->x:Z

    .line 88
    .line 89
    iput-boolean p1, p0, La/u6r;->D:Z

    .line 90
    .line 91
    sget-object p1, La/d9q;->i:La/d9q;

    .line 92
    .line 93
    iput-object p1, p0, La/u6r;->B:La/d9q;

    .line 94
    .line 95
    const-string p0, "GamesProcess.Flag"

    .line 96
    .line 97
    const-string p1, "All Cleared"

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/wdr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/wdr;

    .line 7
    .line 8
    iget v1, v0, La/wdr;->k:I

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
    iput v1, v0, La/wdr;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/wdr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/wdr;-><init>(La/ker;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/wdr;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/wdr;->k:I

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
    iget-object p1, p0, La/ker;->i:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, La/wdr;->k:I

    .line 57
    .line 58
    iget-object v2, p0, La/ker;->j:La/awi;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, La/awi;->b(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, La/ker;->k:La/o7c0;

    .line 68
    .line 69
    sget-object p1, La/l6m;->a:La/l6m;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, La/o7c0;->J(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final d(Ljava/util/Set;Ljava/lang/String;ZJLa/cad;)Ljava/io/Serializable;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, La/xdr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/xdr;

    .line 9
    .line 10
    iget v2, v1, La/xdr;->k:I

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
    iput v2, v1, La/xdr;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/xdr;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/xdr;-><init>(La/ker;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/xdr;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/xdr;->k:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p0, La/l6m;->a:La/l6m;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iput v4, v1, La/xdr;->k:I

    .line 62
    .line 63
    iget-object v0, p0, La/ker;->l:La/bed;

    .line 64
    .line 65
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 66
    .line 67
    new-instance v3, La/ty9;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-object v8, p1

    .line 72
    move-object v9, p2

    .line 73
    move v4, p3

    .line 74
    move-wide v6, p4

    .line 75
    invoke-direct/range {v3 .. v10}, La/ty9;-><init>(ZLa/ker;JLjava/util/Set;Ljava/lang/String;La/bad;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 p1, 0xa

    .line 90
    .line 91
    invoke-static {v0, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, La/ndt;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, La/yrw;

    .line 118
    .line 119
    iget-wide v1, p2, La/ndt;->a:J

    .line 120
    .line 121
    iget-object v3, p2, La/ndt;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p2, La/ndt;->e:La/a940;

    .line 124
    .line 125
    iget-object v5, p2, La/ndt;->n:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v6, p2, La/ndt;->q:Z

    .line 128
    .line 129
    iget-boolean v7, p2, La/ndt;->r:Z

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, La/yrw;-><init>(JLjava/lang/String;La/a940;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-object p0
.end method

.method public final e()La/vy4;
    .locals 2

    .line 1
    iget-object p0, p0, La/ker;->b:La/hqi;

    .line 2
    .line 3
    iget-object p0, p0, La/hqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "autoSpinAmount"

    .line 8
    .line 9
    const-string v1, "AUTOSPIN_5"

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    invoke-static {v1}, La/vy4;->valueOf(Ljava/lang/String;)La/vy4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/ydr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ydr;

    .line 7
    .line 8
    iget v1, v0, La/ydr;->k:I

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
    iput v1, v0, La/ydr;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ydr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ydr;-><init>(La/ker;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ydr;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ydr;->k:I

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
    iget-object p1, p0, La/ker;->h:La/fdc0;

    .line 51
    .line 52
    invoke-virtual {p1}, La/fdc0;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput v3, v0, La/ydr;->k:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p2, p3}, La/ker;->h(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

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
    check-cast p1, La/qyb;

    .line 66
    .line 67
    iget-object p0, p1, La/qyb;->b:Ljava/util/List;

    .line 68
    .line 69
    return-object p0
.end method

.method public final g(JLa/syp;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, La/aer;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, La/aer;

    .line 9
    .line 10
    iget v3, v2, La/aer;->k:I

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
    iput v3, v2, La/aer;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, La/aer;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, La/aer;-><init>(La/ker;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, La/aer;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v7, La/aer;->k:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v10, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La/ker;->l:La/bed;

    .line 55
    .line 56
    iget-object v11, v0, La/bed;->b:La/wfi;

    .line 57
    .line 58
    new-instance v0, La/qa;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x14

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-wide v2, p1

    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v0 .. v6}, La/qa;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    iput v10, v7, La/aer;->k:I

    .line 70
    .line 71
    invoke-static {v11, v0, v7}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v8, :cond_3

    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_3
    :goto_2
    check-cast v0, La/yt5;

    .line 79
    .line 80
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La/os7;

    .line 85
    .line 86
    iget-object v0, v0, La/os7;->a:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    new-instance v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    invoke-static {v9}, La/mc4;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v9
.end method

.method public final h(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La/ber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/ber;

    .line 7
    .line 8
    iget v1, v0, La/ber;->n:I

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
    iput v1, v0, La/ber;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ber;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/ber;-><init>(La/ker;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/ber;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ber;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

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
    iget-boolean p4, v0, La/ber;->k:Z

    .line 51
    .line 52
    iget p1, v0, La/ber;->i:I

    .line 53
    .line 54
    iget-object p3, v0, La/ber;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move v6, p1

    .line 60
    move-object v9, p3

    .line 61
    move v10, p4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, La/ber;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput p1, v0, La/ber;->i:I

    .line 69
    .line 70
    iput-boolean p4, v0, La/ber;->k:Z

    .line 71
    .line 72
    iput v5, v0, La/ber;->n:I

    .line 73
    .line 74
    iget-object p2, p0, La/ker;->c:La/tyb;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, La/tyb;->d(La/cad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    check-cast p2, La/qyb;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iput-object v3, v0, La/ber;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput v6, v0, La/ber;->i:I

    .line 90
    .line 91
    iput-boolean v10, v0, La/ber;->k:Z

    .line 92
    .line 93
    iput v4, v0, La/ber;->n:I

    .line 94
    .line 95
    iget-object p1, p0, La/ker;->l:La/bed;

    .line 96
    .line 97
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 98
    .line 99
    new-instance v5, La/der;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v8, p0

    .line 103
    invoke-direct/range {v5 .. v10}, La/der;-><init>(ILa/bad;La/ker;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v5, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    return-object p0

    .line 114
    :cond_6
    return-object p2
.end method

.method public final i(JLa/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/eer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/eer;

    .line 11
    .line 12
    iget v3, v2, La/eer;->l:I

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
    iput v3, v2, La/eer;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/eer;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/eer;-><init>(La/ker;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/eer;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/eer;->l:I

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
    iget-wide v2, v2, La/eer;->i:J

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
    iget-object v1, v0, La/ker;->h:La/fdc0;

    .line 57
    .line 58
    invoke-virtual {v1}, La/fdc0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move-wide/from16 v7, p1

    .line 63
    .line 64
    iput-wide v7, v2, La/eer;->i:J

    .line 65
    .line 66
    iput v6, v2, La/eer;->l:I

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move/from16 v6, p5

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v4, v6}, La/ker;->h(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    move-wide v2, v7

    .line 80
    :goto_1
    check-cast v1, La/qyb;

    .line 81
    .line 82
    iget-object v0, v1, La/qyb;->a:La/v440;

    .line 83
    .line 84
    iget-object v0, v0, La/v440;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, La/ndt;

    .line 102
    .line 103
    iget-wide v6, v4, La/ndt;->a:J

    .line 104
    .line 105
    cmp-long v4, v6, v2

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    :cond_5
    check-cast v5, La/ndt;

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    new-instance v6, La/ndt;

    .line 115
    .line 116
    sget-object v9, La/l6m;->a:La/l6m;

    .line 117
    .line 118
    sget-object v11, La/n440;->b:La/n440;

    .line 119
    .line 120
    new-instance v12, La/w840;

    .line 121
    .line 122
    sget-object v0, La/s840;->b:La/s840;

    .line 123
    .line 124
    invoke-direct {v12, v0}, La/w840;-><init>(La/s840;)V

    .line 125
    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/high16 v25, 0x60000

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    const-string v10, ""

    .line 134
    .line 135
    const-string v13, ""

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const-string v20, ""

    .line 148
    .line 149
    const-string v21, ""

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    invoke-direct/range {v6 .. v25}, La/ndt;-><init>(JLjava/util/List;Ljava/lang/String;La/n440;La/a940;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_6
    return-object v5
.end method

.method public final j(JLa/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/fer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/fer;

    .line 7
    .line 8
    iget v1, v0, La/fer;->n:I

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
    iput v1, v0, La/fer;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/fer;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/fer;-><init>(La/ker;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/fer;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/fer;->n:I

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
    iget-wide p1, v0, La/fer;->j:J

    .line 38
    .line 39
    iget-wide p4, v0, La/fer;->i:J

    .line 40
    .line 41
    iget-object p0, v0, La/fer;->k:La/t840;

    .line 42
    .line 43
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, La/a940;->Companion:La/t840;

    .line 57
    .line 58
    iget-object v2, p0, La/ker;->h:La/fdc0;

    .line 59
    .line 60
    invoke-virtual {v2}, La/fdc0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-object p3, v0, La/fer;->k:La/t840;

    .line 65
    .line 66
    iput-wide p1, v0, La/fer;->i:J

    .line 67
    .line 68
    iput-wide p1, v0, La/fer;->j:J

    .line 69
    .line 70
    iput v4, v0, La/fer;->n:I

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0, p4, p5}, La/ker;->h(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p4, p3

    .line 80
    move-object p3, p0

    .line 81
    move-object p0, p4

    .line 82
    move-wide p4, p1

    .line 83
    :goto_1
    check-cast p3, La/qyb;

    .line 84
    .line 85
    iget-object p3, p3, La/qyb;->a:La/v440;

    .line 86
    .line 87
    iget-object p3, p3, La/v440;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, La/ndt;

    .line 105
    .line 106
    iget-wide v1, v1, La/ndt;->a:J

    .line 107
    .line 108
    cmp-long v1, v1, p4

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_5
    check-cast v3, La/ndt;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-boolean p3, v3, La/ndt;->k:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 p3, 0x0

    .line 121
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p1, p2}, La/t840;->a(ZJ)La/a940;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final k()La/ql80;
    .locals 3

    .line 1
    iget-object p0, p0, La/ker;->e:La/sl80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/ql80;->b:La/q030;

    .line 7
    .line 8
    iget-object p0, p0, La/sl80;->a:La/b0a0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "PreviewServiceStatusLocalDataSource.ACTIONS_KEY"

    .line 16
    .line 17
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La/q030;->i(I)La/ql80;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final l(ZLa/cad;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/ker;->d:La/m3r;

    .line 2
    .line 3
    invoke-virtual {v0}, La/m3r;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/ker;->l:La/bed;

    .line 10
    .line 11
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 12
    .line 13
    new-instance v1, La/k41;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1}, La/k41;-><init>(La/bad;La/ker;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final m(Ljava/util/List;La/cad;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/ger;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/ger;

    .line 11
    .line 12
    iget v3, v2, La/ger;->k:I

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
    iput v3, v2, La/ger;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/ger;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/ger;-><init>(La/ker;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, La/ger;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v8, La/ger;->k:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, La/ker;->h:La/fdc0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput v10, v8, La/ger;->k:I

    .line 66
    .line 67
    iget-object v1, v0, La/ker;->g:La/r520;

    .line 68
    .line 69
    iget-object v1, v1, La/r520;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, La/ext;

    .line 72
    .line 73
    invoke-virtual {v1}, La/ext;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, La/ty30;

    .line 79
    .line 80
    const/16 v5, 0x16

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    invoke-interface/range {v3 .. v8}, La/ty30;->b(Ljava/util/List;ILjava/lang/String;ILa/bad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :goto_2
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
    move-result v4

    .line 108
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, La/nx30;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v6, La/ix30;

    .line 132
    .line 133
    iget-object v7, v4, La/nx30;->a:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :cond_4
    iget-object v4, v4, La/nx30;->b:La/mx30;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    if-eq v4, v10, :cond_6

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    if-ne v4, v7, :cond_5

    .line 155
    .line 156
    sget-object v4, La/vor0;->c:La/vor0;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :cond_6
    sget-object v4, La/vor0;->b:La/vor0;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    sget-object v4, La/vor0;->a:La/vor0;

    .line 167
    .line 168
    :goto_4
    invoke-direct {v6, v5, v4}, La/ix30;-><init>(ILa/vor0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {v9}, La/mc4;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_9
    iget-object v0, v0, La/ker;->d:La/m3r;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, La/m3r;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, La/fx30;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v8, v7

    .line 236
    check-cast v8, La/ix30;

    .line 237
    .line 238
    iget v8, v8, La/ix30;->a:I

    .line 239
    .line 240
    iget v11, v3, La/fx30;->a:I

    .line 241
    .line 242
    if-ne v8, v11, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move-object v7, v9

    .line 246
    :goto_6
    check-cast v7, La/ix30;

    .line 247
    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    iget-object v6, v7, La/ix30;->b:La/vor0;

    .line 251
    .line 252
    sget-object v7, La/vor0;->b:La/vor0;

    .line 253
    .line 254
    if-ne v6, v7, :cond_c

    .line 255
    .line 256
    move/from16 v16, v10

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move/from16 v16, v5

    .line 260
    .line 261
    :goto_7
    iget v12, v3, La/fx30;->a:I

    .line 262
    .line 263
    iget-object v13, v3, La/fx30;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v14, v3, La/fx30;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v15, v3, La/fx30;->e:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v11, La/fx30;

    .line 279
    .line 280
    invoke-direct/range {v11 .. v16}, La/fx30;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 281
    .line 282
    .line 283
    move-object v3, v11

    .line 284
    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    invoke-virtual {v0, v4}, La/m3r;->b(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    return-object v2
.end method

.method public final n(La/cad;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, La/her;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/her;

    .line 7
    .line 8
    iget v1, v0, La/her;->k:I

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
    iput v1, v0, La/her;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/her;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/her;-><init>(La/ker;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/her;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/her;->k:I

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
    goto :goto_3

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La/ker;->h:La/fdc0;

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, La/fdc0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput v4, v0, La/her;->k:I

    .line 66
    .line 67
    iget-object p1, p0, La/ker;->l:La/bed;

    .line 68
    .line 69
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 70
    .line 71
    new-instance v5, La/der;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v8, p0

    .line 75
    move-object v9, p2

    .line 76
    move v10, p4

    .line 77
    invoke-direct/range {v5 .. v10}, La/der;-><init>(ILa/bad;La/ker;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v5, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p1, La/qyb;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v8, p0

    .line 91
    move-object v9, p2

    .line 92
    move v10, p4

    .line 93
    invoke-virtual {p1}, La/fdc0;->b()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iput v3, v0, La/her;->k:I

    .line 98
    .line 99
    invoke-virtual {v8, p0, v0, v9, v10}, La/ker;->h(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    :goto_3
    check-cast p1, La/qyb;

    .line 107
    .line 108
    :goto_4
    iget-object p0, p1, La/qyb;->a:La/v440;

    .line 109
    .line 110
    return-object p0
.end method

.method public final o(La/cad;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, La/ier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ier;

    .line 7
    .line 8
    iget v1, v0, La/ier;->k:I

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
    iput v1, v0, La/ier;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ier;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ier;-><init>(La/ker;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ier;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ier;->k:I

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
    iget-object p0, p0, La/ker;->c:La/tyb;

    .line 53
    .line 54
    iput v3, v0, La/ier;->k:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, La/tyb;->d(La/cad;)Ljava/lang/Object;

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
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 76
    .line 77
    new-instance p1, La/nqc0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p1

    .line 83
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    instance-of v0, p0, La/nqc0;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_5
    return-object p0
.end method

.method public final p(JLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/jer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/jer;

    .line 7
    .line 8
    iget v1, v0, La/jer;->k:I

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
    iput v1, v0, La/jer;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/jer;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/jer;-><init>(La/ker;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/jer;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/jer;->k:I

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
    iget-object p3, p0, La/ker;->i:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p3}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput v3, v0, La/jer;->k:I

    .line 57
    .line 58
    iget-object v2, p0, La/ker;->j:La/awi;

    .line 59
    .line 60
    iget-object v2, v2, La/awi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, La/xxl;

    .line 63
    .line 64
    invoke-virtual {v2}, La/xxl;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, La/brn;

    .line 69
    .line 70
    new-instance v3, La/nz30;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, La/nz30;-><init>(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p3, v3, v0}, La/brn;->c(Ljava/lang/String;La/nz30;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p3, La/yt5;

    .line 88
    .line 89
    invoke-virtual {p3}, La/yt5;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, La/f240;

    .line 94
    .line 95
    iget-object p1, p1, La/f240;->a:Ljava/util/List;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, La/l6m;->a:La/l6m;

    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, La/ker;->k:La/o7c0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/o7c0;->J(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final q(La/vy4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ker;->b:La/hqi;

    .line 5
    .line 6
    iget-object v0, v0, La/hqi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "autoSpinAmount"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/ker;->r(La/vy4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(La/vy4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x32

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 p1, 0x19

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p1, 0xa

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p1, -0x1

    .line 38
    :goto_0
    iget-object p0, p0, La/ker;->a:La/u6r;

    .line 39
    .line 40
    iput p1, p0, La/u6r;->g:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "autoSpinsLeft"

    .line 47
    .line 48
    invoke-static {p0, p1}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
