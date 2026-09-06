.class public abstract La/s3g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/r3g;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {p0, p2}, La/s3g;->d(La/r3g;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La/qqc0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of p2, p1, La/nqc0;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, La/r3g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, La/qqc0;

    .line 69
    .line 70
    invoke-direct {p2, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, La/r3g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, La/qqc0;

    .line 76
    .line 77
    invoke-direct {v1, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La/r3g;->f:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, La/qqc0;

    .line 83
    .line 84
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p2, v1, p1}, [La/qqc0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, La/qqc0;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of p2, p1, La/nqc0;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    :goto_0
    const/4 p0, 0x0

    .line 140
    return p0

    .line 141
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public static final b(La/r3g;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p2}, La/s3g;->d(La/r3g;Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La/qqc0;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of p1, p1, La/nqc0;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, La/r3g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, La/qqc0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, La/r3g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, La/qqc0;

    .line 61
    .line 62
    invoke-direct {v1, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, La/r3g;->f:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, La/qqc0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p2, v1, p1}, [La/qqc0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, La/qqc0;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    instance-of p1, p1, La/nqc0;

    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_4
    :goto_2
    return v0
.end method

.method public static final c(La/r3g;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, La/r3g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 7
    .line 8
    instance-of v2, v1, La/nqc0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    :cond_2
    if-eqz p0, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, La/r3g;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 26
    .line 27
    instance-of v2, p0, La/nqc0;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    sget-object v0, La/l6m;->a:La/l6m;

    .line 38
    .line 39
    :cond_5
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La/cym0;

    .line 63
    .line 64
    iget-object v1, v1, La/cym0;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    return-object v0
.end method

.method public static final d(La/r3g;Z)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La/r3g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, La/qqc0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La/r3g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, La/qqc0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/r3g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, La/qqc0;

    .line 20
    .line 21
    invoke-direct {v2, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La/r3g;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, La/qqc0;

    .line 27
    .line 28
    invoke-direct {v3, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/r3g;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, La/qqc0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1, v2, v3, p1}, [La/qqc0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object p1, p0, La/r3g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, La/qqc0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La/r3g;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, La/qqc0;

    .line 57
    .line 58
    invoke-direct {v1, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La/r3g;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, La/qqc0;

    .line 64
    .line 65
    invoke-direct {v2, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La/r3g;->i:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, La/qqc0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v1, v2, p1}, [La/qqc0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
