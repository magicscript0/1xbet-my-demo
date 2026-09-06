.class public final La/wh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:La/zh50;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La/zh50;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/wh50;->a:La/zh50;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/wh50;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    iput-wide v0, p0, La/wh50;->d:J

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, La/wh50;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, La/wh50;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, La/wh50;->g:J

    .line 27
    .line 28
    iput-wide v0, p0, La/wh50;->h:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/wh50;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La/wh50;->j:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, La/wh50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/wh50;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, La/wh50;->g:J

    .line 11
    .line 12
    iget-object v1, p0, La/wh50;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v2

    .line 21
    move-object v5, v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, La/vh50;

    .line 34
    .line 35
    iget-wide v7, v7, La/vh50;->b:J

    .line 36
    .line 37
    cmp-long v7, v7, p1

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v7, v2

    .line 45
    :goto_1
    if-eqz v7, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :goto_2
    move-object v5, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v5, v6

    .line 52
    move v4, v8

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    if-nez v4, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_3
    check-cast v5, La/vh50;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    iget-wide p1, v5, La/vh50;->e:J

    .line 64
    .line 65
    iput-wide p1, p0, La/wh50;->h:J

    .line 66
    .line 67
    iget-object p0, p0, La/wh50;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v3, v5

    .line 73
    :cond_6
    monitor-exit v0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    new-instance p0, La/di50;

    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    invoke-direct {p0, p1}, La/di50;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    invoke-virtual {v3, p0, p1, p2}, La/vh50;->a(Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void

    .line 89
    :goto_4
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 10

    .line 1
    iget-object v1, p0, La/wh50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, La/wh50;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, La/wh50;->a:La/zh50;

    .line 10
    .line 11
    iget-wide v3, p0, La/wh50;->h:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, p2, p3}, La/zh50;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La/wh50;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, La/vh50;

    .line 39
    .line 40
    iget-object v5, p0, La/wh50;->a:La/zh50;

    .line 41
    .line 42
    iget-wide v6, v4, La/vh50;->e:J

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7, p2, p3}, La/zh50;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    :goto_0
    check-cast v3, La/vh50;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-boolean v7, v3, La/vh50;->a:Z

    .line 61
    .line 62
    iget-wide v5, v3, La/vh50;->d:J

    .line 63
    .line 64
    iget-wide v8, v3, La/vh50;->e:J

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, La/wh50;->i(JZJ)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, p1, p2, p3}, La/vh50;->a(Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v4, La/wh50;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v4, p0

    .line 83
    iget-object p0, v4, La/wh50;->j:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, La/bi50;

    .line 90
    .line 91
    invoke-direct {p3, p1}, La/bi50;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p0, v4, La/wh50;->j:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 p1, 0x3

    .line 104
    if-le p0, p1, :cond_4

    .line 105
    .line 106
    iget-object p0, v4, La/wh50;->j:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    iget-object p2, v4, La/wh50;->j:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    move-object p1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object p0, v2

    .line 137
    move-object p1, p0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    new-instance p0, La/bi50;

    .line 140
    .line 141
    invoke-direct {p0, p1}, La/bi50;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v1

    .line 146
    check-cast p0, La/bi50;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    iget-object p0, p0, La/bi50;->a:Ljava/lang/Object;

    .line 151
    .line 152
    instance-of p2, p0, La/di50;

    .line 153
    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    :cond_6
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, La/vh50;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p2, La/di50;

    .line 181
    .line 182
    const/16 p3, 0xc

    .line 183
    .line 184
    invoke-direct {p2, p3}, La/di50;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, -0x1

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0, v1}, La/vh50;->a(Ljava/lang/Object;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    return-void

    .line 194
    :goto_5
    monitor-exit v1

    .line 195
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, La/wh50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/wh50;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, La/wh50;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, La/wh50;->j:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, La/wh50;->j:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, La/wh50;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, La/wh50;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La/bi50;

    .line 55
    .line 56
    iget-object v0, v0, La/bi50;->a:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, La/vh50;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, La/di50;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v1, v2}, La/di50;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, La/vh50;->a(Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public final d(JJJLa/uh50;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v11, La/d9b0;

    .line 11
    .line 12
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v12, v0, La/wh50;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v12

    .line 18
    :try_start_0
    iget-object v1, v0, La/wh50;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, La/vh50;

    .line 36
    .line 37
    iget-wide v6, v5, La/vh50;->b:J

    .line 38
    .line 39
    cmp-long v5, v6, v2

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_12

    .line 51
    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_1
    check-cast v4, La/vh50;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-string v0, "CXCP"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, La/lgp;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "CameraTimestamp(value="

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-wide/from16 v5, p3

    .line 89
    .line 90
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x29

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ". Previously started output: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ". Ignoring."

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v12

    .line 134
    return-void

    .line 135
    :cond_3
    move-wide/from16 v5, p3

    .line 136
    .line 137
    :try_start_1
    iget-boolean v15, v0, La/wh50;->c:Z

    .line 138
    .line 139
    iget-wide v13, v0, La/wh50;->d:J

    .line 140
    .line 141
    const-wide/16 v16, 0x1

    .line 142
    .line 143
    move-object/from16 v18, v11

    .line 144
    .line 145
    add-long v10, v13, v16

    .line 146
    .line 147
    iput-wide v10, v0, La/wh50;->d:J

    .line 148
    .line 149
    if-nez v15, :cond_e

    .line 150
    .line 151
    iget-wide v10, v0, La/wh50;->g:J

    .line 152
    .line 153
    cmp-long v1, v10, v2

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    iget-wide v10, v0, La/wh50;->h:J

    .line 158
    .line 159
    cmp-long v1, v10, v8

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_4
    iget-wide v10, v0, La/wh50;->f:J

    .line 166
    .line 167
    cmp-long v1, v2, v10

    .line 168
    .line 169
    if-gez v1, :cond_5

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v1, 0x0

    .line 174
    :goto_2
    if-nez v1, :cond_6

    .line 175
    .line 176
    iput-wide v2, v0, La/wh50;->f:J

    .line 177
    .line 178
    :cond_6
    iget-wide v10, v0, La/wh50;->e:J

    .line 179
    .line 180
    cmp-long v4, v8, v10

    .line 181
    .line 182
    if-gez v4, :cond_7

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v4, 0x0

    .line 187
    :goto_3
    if-nez v4, :cond_8

    .line 188
    .line 189
    iput-wide v8, v0, La/wh50;->e:J

    .line 190
    .line 191
    :cond_8
    if-nez v1, :cond_a

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 v1, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 199
    :goto_5
    iget-object v4, v0, La/wh50;->j:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v11, v10

    .line 222
    check-cast v11, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    iget-object v11, v0, La/wh50;->a:La/zh50;

    .line 229
    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    move-wide/from16 v9, p5

    .line 233
    .line 234
    invoke-virtual {v11, v9, v10, v7, v8}, La/zh50;->a(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move-wide v8, v9

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move-wide v9, v8

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_7
    move-object/from16 v4, v16

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    iget-object v2, v0, La/wh50;->j:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move v3, v1

    .line 259
    move-wide v4, v9

    .line 260
    move-wide v1, v13

    .line 261
    invoke-virtual/range {v0 .. v5}, La/wh50;->i(JZJ)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v1, v18

    .line 266
    .line 267
    :goto_8
    const/16 v17, 0x1

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_d
    move-wide v6, v13

    .line 271
    iget-object v11, v0, La/wh50;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v0, La/vh50;

    .line 274
    .line 275
    move-wide/from16 v4, p3

    .line 276
    .line 277
    move-wide/from16 v8, p5

    .line 278
    .line 279
    move-object/from16 v10, p7

    .line 280
    .line 281
    invoke-direct/range {v0 .. v10}, La/vh50;-><init>(ZJJJJLa/uh50;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v18

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_e
    :goto_9
    iget-object v1, v0, La/wh50;->j:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v3, v2

    .line 317
    check-cast v3, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iget-object v5, v0, La/wh50;->a:La/zh50;

    .line 324
    .line 325
    invoke-virtual {v5, v8, v9, v3, v4}, La/zh50;->a(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_10
    const/4 v2, 0x0

    .line 333
    :goto_a
    check-cast v2, Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    iget-object v0, v0, La/wh50;->j:Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, La/bi50;

    .line 344
    .line 345
    :goto_b
    move-object/from16 v1, v18

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_11
    const/4 v0, 0x0

    .line 349
    goto :goto_b

    .line 350
    :goto_c
    iput-object v0, v1, La/d9b0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    goto :goto_8

    .line 355
    :goto_d
    monitor-exit v12

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, La/vh50;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v3, La/di50;

    .line 378
    .line 379
    const/16 v4, 0xc

    .line 380
    .line 381
    invoke-direct {v3, v4}, La/di50;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v4, -0x1

    .line 385
    .line 386
    invoke-virtual {v2, v3, v4, v5}, La/vh50;->a(Ljava/lang/Object;J)V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_12
    iget-object v0, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, La/bi50;

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    iget-object v0, v0, La/bi50;->a:Ljava/lang/Object;

    .line 397
    .line 398
    instance-of v1, v0, La/di50;

    .line 399
    .line 400
    if-nez v1, :cond_13

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    move-object v13, v0

    .line 405
    goto :goto_f

    .line 406
    :cond_13
    const/4 v13, 0x0

    .line 407
    :cond_14
    :goto_f
    if-eqz v17, :cond_17

    .line 408
    .line 409
    if-eqz v15, :cond_15

    .line 410
    .line 411
    new-instance v0, La/di50;

    .line 412
    .line 413
    const/16 v1, 0xb

    .line 414
    .line 415
    invoke-direct {v0, v1}, La/di50;-><init>(I)V

    .line 416
    .line 417
    .line 418
    :goto_10
    move-object/from16 v10, p7

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_15
    check-cast v6, La/bi50;

    .line 422
    .line 423
    if-eqz v6, :cond_16

    .line 424
    .line 425
    iget-object v0, v6, La/bi50;->a:Ljava/lang/Object;

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_16
    new-instance v0, La/di50;

    .line 429
    .line 430
    const/16 v1, 0xa

    .line 431
    .line 432
    invoke-direct {v0, v1}, La/di50;-><init>(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :goto_11
    invoke-interface {v10, v0}, La/uh50;->b(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    return-void

    .line 440
    :goto_12
    monitor-exit v12

    .line 441
    throw v0
.end method

.method public final i(JZJ)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/wh50;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, La/vh50;

    .line 24
    .line 25
    iget-boolean v4, v3, La/vh50;->a:Z

    .line 26
    .line 27
    if-ne v4, p3, :cond_0

    .line 28
    .line 29
    iget-wide v4, v3, La/vh50;->d:J

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iget-wide v3, v3, La/vh50;->e:J

    .line 36
    .line 37
    cmp-long v3, v3, p4

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
