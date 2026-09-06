.class public final La/g980;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/i7w;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:La/j820;


# direct methods
.method public constructor <init>(La/i7w;La/b0a0;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/g980;->a:La/b0a0;

    .line 11
    .line 12
    iput-object p1, p0, La/g980;->b:La/i7w;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "DYNAMIC_TOP_CONTENT_TYPE_LIST"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p2

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance p2, La/qw3;

    .line 39
    .line 40
    new-instance v1, La/ccm;

    .line 41
    .line 42
    const-string v3, "org.xplatform.popular.domain.personalization.config.model.PopularPersonalizationTopContentType"

    .line 43
    .line 44
    invoke-static {}, La/u980;->values()[La/u980;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v3, v4}, La/ccm;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p2, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    invoke-static {}, La/g980;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, La/g980;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/g980;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance p1, La/j820;

    .line 77
    .line 78
    invoke-direct {p1}, La/j820;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, La/g980;->d:La/j820;

    .line 82
    .line 83
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 21

    .line 1
    sget-object v1, La/u980;->a:La/u980;

    .line 2
    .line 3
    sget-object v2, La/u980;->b:La/u980;

    .line 4
    .line 5
    sget-object v3, La/u980;->c:La/u980;

    .line 6
    .line 7
    sget-object v4, La/u980;->d:La/u980;

    .line 8
    .line 9
    sget-object v5, La/u980;->e:La/u980;

    .line 10
    .line 11
    sget-object v6, La/u980;->f:La/u980;

    .line 12
    .line 13
    sget-object v7, La/u980;->g:La/u980;

    .line 14
    .line 15
    sget-object v8, La/u980;->h:La/u980;

    .line 16
    .line 17
    sget-object v9, La/u980;->j:La/u980;

    .line 18
    .line 19
    sget-object v10, La/u980;->k:La/u980;

    .line 20
    .line 21
    sget-object v11, La/u980;->l:La/u980;

    .line 22
    .line 23
    sget-object v12, La/u980;->m:La/u980;

    .line 24
    .line 25
    sget-object v13, La/u980;->i:La/u980;

    .line 26
    .line 27
    sget-object v14, La/u980;->n:La/u980;

    .line 28
    .line 29
    sget-object v15, La/u980;->o:La/u980;

    .line 30
    .line 31
    sget-object v16, La/u980;->p:La/u980;

    .line 32
    .line 33
    sget-object v17, La/u980;->q:La/u980;

    .line 34
    .line 35
    sget-object v18, La/u980;->r:La/u980;

    .line 36
    .line 37
    sget-object v19, La/u980;->s:La/u980;

    .line 38
    .line 39
    sget-object v20, La/u980;->t:La/u980;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [La/u980;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(ZLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/d980;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/d980;

    .line 7
    .line 8
    iget v1, v0, La/d980;->m:I

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
    iput v1, v0, La/d980;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/d980;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/d980;-><init>(La/g980;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/d980;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/d980;->m:I

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
    iget-boolean p1, v0, La/d980;->i:Z

    .line 38
    .line 39
    iget-object v0, v0, La/d980;->j:La/j820;

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, La/g980;->d:La/j820;

    .line 55
    .line 56
    iput-object p2, v0, La/d980;->j:La/j820;

    .line 57
    .line 58
    iput-boolean p1, v0, La/d980;->i:Z

    .line 59
    .line 60
    iput v3, v0, La/d980;->m:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p2

    .line 70
    :goto_1
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_0
    iget-object p0, p0, La/g980;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, La/g980;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_2
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_3
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final c(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/e980;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/e980;

    .line 7
    .line 8
    iget v1, v0, La/e980;->l:I

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
    iput v1, v0, La/e980;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/e980;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/e980;-><init>(La/g980;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/e980;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/e980;->l:I

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
    iget-object v0, v0, La/e980;->i:La/j820;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/g980;->d:La/j820;

    .line 53
    .line 54
    iput-object p1, v0, La/e980;->i:La/j820;

    .line 55
    .line 56
    iput v3, v0, La/e980;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

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
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p0, p0, La/g980;->a:La/b0a0;

    .line 67
    .line 68
    const-string p1, "DYNAMIC_TOP_CONTENT_TYPE_LIST"

    .line 69
    .line 70
    invoke-static {p0, p1}, La/b0a0;->c(La/b0a0;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    const-string p0, ""

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_4
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final d(Ljava/util/ArrayList;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/g980;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    instance-of v1, p2, La/f980;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La/f980;

    .line 9
    .line 10
    iget v2, v1, La/f980;->m:I

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
    iput v2, v1, La/f980;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/f980;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La/f980;-><init>(La/g980;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, La/f980;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/f980;->m:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, La/f980;->j:La/j820;

    .line 40
    .line 41
    iget-object v1, v1, La/f980;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, La/f980;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p2, p0, La/g980;->d:La/j820;

    .line 61
    .line 62
    iput-object p2, v1, La/f980;->j:La/j820;

    .line 63
    .line 64
    iput v4, v1, La/f980;->m:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-interface {p2, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, La/g980;->a:La/b0a0;

    .line 94
    .line 95
    const-string v1, "DYNAMIC_TOP_CONTENT_TYPE_LIST"

    .line 96
    .line 97
    iget-object p0, p0, La/g980;->b:La/i7w;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, La/qw3;

    .line 103
    .line 104
    new-instance v3, La/ccm;

    .line 105
    .line 106
    const-string v4, "org.xplatform.popular.domain.personalization.config.model.PopularPersonalizationTopContentType"

    .line 107
    .line 108
    invoke-static {}, La/u980;->values()[La/u980;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v3, v4, v6}, La/ccm;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v2, v3, v4}, La/qw3;-><init>(La/xdw;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, p1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, v1, p0}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_2
    invoke-interface {p2, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
