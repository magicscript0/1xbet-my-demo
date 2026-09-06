.class public final La/tyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/i7w;

.field public c:J

.field public d:La/fki;

.field public e:La/v440;


# direct methods
.method public constructor <init>(La/i7w;La/b0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/tyb;->a:La/b0a0;

    .line 5
    .line 6
    iput-object p1, p0, La/tyb;->b:La/i7w;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, La/tyb;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La/gki;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/ryb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/ryb;

    .line 7
    .line 8
    iget v1, v0, La/ryb;->l:I

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
    iput v1, v0, La/ryb;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ryb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/ryb;-><init>(La/tyb;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/ryb;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ryb;->l:I

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
    iget-object p0, v0, La/ryb;->i:La/tyb;

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
    iput-object p1, p0, La/tyb;->d:La/fki;

    .line 53
    .line 54
    iput-object p0, v0, La/ryb;->i:La/tyb;

    .line 55
    .line 56
    iput v3, v0, La/ryb;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, La/qyb;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, La/tyb;->e(La/qyb;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/syb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/syb;

    .line 7
    .line 8
    iget v1, v0, La/syb;->k:I

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
    iput v1, v0, La/syb;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/syb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/syb;-><init>(La/tyb;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/syb;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/syb;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/tyb;->d:La/fki;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iput v4, v0, La/syb;->k:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, La/fki;->await(La/bad;)Ljava/lang/Object;

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
    check-cast p1, La/qyb;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    const-string p0, "Deferred is not initialized"

    .line 69
    .line 70
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final c()La/qyb;
    .locals 3

    .line 1
    iget-object v0, p0, La/tyb;->a:La/b0a0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALL_GAMES_INFO_KEY"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, La/tyb;->b:La/i7w;

    .line 27
    .line 28
    sget-object v0, La/qyb;->Companion:La/pyb;

    .line 29
    .line 30
    invoke-virtual {v0}, La/pyb;->serializer()La/xdw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/xdw;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/qyb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method public final d(La/cad;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/tyb;->d:La/fki;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, La/tyb;->c()La/qyb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, La/tyb;->d:La/fki;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, La/fki;->await(La/bad;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, La/led;->a:La/led;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p0, La/qyb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v0

    .line 37
    :cond_3
    invoke-virtual {p0}, La/tyb;->c()La/qyb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final e(La/qyb;)V
    .locals 3

    .line 1
    const-string v0, "ALL_GAMES_INFO_KEY"

    .line 2
    .line 3
    iget-object v1, p0, La/tyb;->a:La/b0a0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, La/qyb;->Companion:La/pyb;

    .line 8
    .line 9
    invoke-virtual {v2}, La/pyb;->serializer()La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La/xdw;

    .line 14
    .line 15
    iget-object p0, p0, La/tyb;->b:La/i7w;

    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, v0, p0}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, La/b0a0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/pv30;

    .line 16
    .line 17
    invoke-virtual {p0}, La/tyb;->c()La/qyb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, La/qyb;->a:La/v440;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, La/v440;->a:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, -0x1

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, La/ndt;

    .line 59
    .line 60
    iget-wide v8, v6, La/ndt;->a:J

    .line 61
    .line 62
    iget-wide v10, v0, La/pv30;->a:J

    .line 63
    .line 64
    cmp-long v6, v8, v10

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v5, v7

    .line 73
    :goto_3
    if-eq v5, v7, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, La/pv30;->b:La/vor0;

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, La/ndt;

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, La/vor0;->c:La/vor0;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    move v1, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v1, v4

    .line 100
    :goto_4
    sget-object v8, La/vor0;->b:La/vor0;

    .line 101
    .line 102
    if-ne v0, v8, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v7, v4

    .line 106
    :goto_5
    const v0, 0x4ffff

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v7, v1, v0}, La/ndt;->a(La/ndt;ZZZI)La/ndt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, La/tyb;->c()La/qyb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, La/tyb;->c()La/qyb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v1, La/qyb;->a:La/v440;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-static {v6}, La/kvg;->g0(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, La/v440;->a(La/v440;Ljava/util/List;)La/v440;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    new-instance v1, La/v440;

    .line 142
    .line 143
    sget-object v2, La/l6m;->a:La/l6m;

    .line 144
    .line 145
    invoke-direct {v1, v2, v2}, La/v440;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-static {v0, v1}, La/qyb;->a(La/qyb;La/v440;)La/qyb;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_8
    invoke-virtual {p0, v2}, La/tyb;->e(La/qyb;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    return-void
.end method
