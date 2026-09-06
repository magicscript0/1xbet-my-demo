.class public final La/dkp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/qjp0;

.field public final b:La/fdc0;

.field public final c:La/nn80;


# direct methods
.method public constructor <init>(La/qjp0;La/fdc0;La/nn80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/dkp0;->a:La/qjp0;

    .line 14
    .line 15
    iput-object p2, p0, La/dkp0;->b:La/fdc0;

    .line 16
    .line 17
    iput-object p3, p0, La/dkp0;->c:La/nn80;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/qjp0;->a()La/jjp0;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 12
    .line 13
    new-instance v0, La/nqc0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    instance-of p0, p0, La/nqc0;

    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/dkp0;->a:La/qjp0;

    .line 3
    .line 4
    iput-object v0, v1, La/qjp0;->e:La/jjp0;

    .line 5
    .line 6
    iget-object v0, v1, La/qjp0;->a:La/nn80;

    .line 7
    .line 8
    const-string v2, "user_json_v_2"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, La/nn80;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "user_was_log"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, La/qjp0;->b(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iget-object p0, p0, La/dkp0;->c:La/nn80;

    .line 26
    .line 27
    const-string v2, "last_balance_id"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, La/nn80;->g(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 7
    .line 8
    iget-object v0, p0, La/qjp0;->a:La/nn80;

    .line 9
    .line 10
    const-string v1, "SHOWN_AUTH_REMINDER_NOTIFICATIONS"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, La/nn80;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p0, La/l6m;->a:La/l6m;

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, La/qjp0;->b:La/i7w;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/i7w;->e(Ljava/lang/String;)La/z7w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La/a8w;->h(La/z7w;)La/l7w;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/l7w;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, La/z7w;

    .line 64
    .line 65
    invoke-static {v2}, La/a8w;->i(La/z7w;)La/q8w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La/q8w;

    .line 97
    .line 98
    new-instance v2, La/pl4;

    .line 99
    .line 100
    const-string v3, "AUTH_REMINDER_VALUE"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, La/q8w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, La/z7w;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v3}, La/a8w;->j(La/z7w;)La/w8w;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, La/a8w;->f(La/w8w;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v3, v4

    .line 121
    :goto_2
    const-string v5, "AUTH_REMINDER_SHOWN"

    .line 122
    .line 123
    invoke-virtual {v1, v5}, La/q8w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, La/z7w;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, La/a8w;->j(La/z7w;)La/w8w;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, La/a8w;->e(La/w8w;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_3
    invoke-direct {v2, v3, v4}, La/pl4;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 148
    .line 149
    new-instance v0, La/nqc0;

    .line 150
    .line 151
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object p0, v0

    .line 155
    :cond_4
    :goto_3
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    sget-object p0, La/l6m;->a:La/l6m;

    .line 166
    .line 167
    :goto_4
    check-cast p0, Ljava/util/List;

    .line 168
    .line 169
    return-object p0
.end method

.method public final d(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/qjp0;->a()La/jjp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, La/jjp0;->c:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean p0, p0, La/jjp0;->b:Z

    .line 13
    .line 14
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/qjp0;->a()La/jjp0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, La/jjp0;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 18
    .line 19
    new-instance v0, La/nqc0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, p0, La/nqc0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/qjp0;->a()La/jjp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean v0, p0, La/jjp0;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, La/jjp0;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g(La/pl4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/dkp0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, La/pl4;

    .line 26
    .line 27
    iget v3, v3, La/pl4;->a:I

    .line 28
    .line 29
    iget v4, p1, La/pl4;->a:I

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La/pl4;

    .line 66
    .line 67
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v3, v1, La/pl4;->a:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, La/a8w;->b(Ljava/lang/Number;)La/w8w;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v4, "AUTH_REMINDER_VALUE"

    .line 86
    .line 87
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, La/z7w;

    .line 92
    .line 93
    iget-boolean v1, v1, La/pl4;->b:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, La/a8w;->a(Ljava/lang/Boolean;)La/w8w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v3, "AUTH_REMINDER_SHOWN"

    .line 107
    .line 108
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, La/z7w;

    .line 113
    .line 114
    new-instance v1, La/q8w;

    .line 115
    .line 116
    invoke-direct {v1, v2}, La/q8w;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p1, La/l7w;

    .line 124
    .line 125
    invoke-direct {p1, v0}, La/l7w;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, La/qjp0;->a:La/nn80;

    .line 129
    .line 130
    invoke-virtual {p1}, La/l7w;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "SHOWN_AUTH_REMINDER_NOTIFICATIONS"

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final h(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, La/dkp0;->a:La/qjp0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/qjp0;->a()La/jjp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, La/jjp0;->a(La/jjp0;ZZDI)La/jjp0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, La/dkp0;->k(La/jjp0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, La/dkp0;->a:La/qjp0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/qjp0;->a()La/jjp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, La/jjp0;->a(La/jjp0;ZZDI)La/jjp0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, La/dkp0;->k(La/jjp0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, La/dkp0;->a:La/qjp0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/qjp0;->a()La/jjp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, La/jjp0;->a(La/jjp0;ZZDI)La/jjp0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, La/dkp0;->k(La/jjp0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(La/jjp0;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/qjp0;->e:La/jjp0;

    .line 7
    .line 8
    iget-object v0, p0, La/qjp0;->a:La/nn80;

    .line 9
    .line 10
    iget-object p0, p0, La/qjp0;->b:La/i7w;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, La/jjp0;->Companion:La/ijp0;

    .line 16
    .line 17
    invoke-virtual {v1}, La/ijp0;->serializer()La/xdw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La/xdw;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "user_json_v_2"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
