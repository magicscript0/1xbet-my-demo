.class public final La/hmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oko;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La/kic;

.field public final d:La/kic;

.field public final e:La/ric;

.field public final f:La/sic;

.field public final g:La/djc;

.field public final h:La/ir;


# direct methods
.method public constructor <init>(La/oko;Ljava/util/concurrent/Executor;La/kic;La/kic;La/kic;La/ric;La/sic;La/djc;La/ir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hmo;->a:La/oko;

    .line 5
    .line 6
    iput-object p2, p0, La/hmo;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, La/hmo;->c:La/kic;

    .line 9
    .line 10
    iput-object p4, p0, La/hmo;->d:La/kic;

    .line 11
    .line 12
    iput-object p6, p0, La/hmo;->e:La/ric;

    .line 13
    .line 14
    iput-object p7, p0, La/hmo;->f:La/sic;

    .line 15
    .line 16
    iput-object p8, p0, La/hmo;->g:La/djc;

    .line 17
    .line 18
    iput-object p9, p0, La/hmo;->h:La/ir;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 11

    .line 1
    iget-object p0, p0, La/hmo;->f:La/sic;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/sic;->c:La/kic;

    .line 9
    .line 10
    invoke-static {v1}, La/sic;->b(La/kic;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La/sic;->d:La/kic;

    .line 18
    .line 19
    invoke-static {v1}, La/sic;->b(La/kic;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, La/sic;->c:La/kic;

    .line 48
    .line 49
    invoke-static {v3}, La/sic;->a(La/kic;)La/mic;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    :catch_0
    move-object v3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :try_start_0
    iget-object v3, v3, La/mic;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, La/sic;->c:La/kic;

    .line 67
    .line 68
    invoke-static {v4}, La/sic;->a(La/kic;)La/mic;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget-object v5, p0, La/sic;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    monitor-enter v5

    .line 78
    :try_start_1
    iget-object v6, p0, La/sic;->a:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, La/h5c0;

    .line 95
    .line 96
    iget-object v8, p0, La/sic;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v9, La/c1;

    .line 99
    .line 100
    const/16 v10, 0x9

    .line 101
    .line 102
    invoke-direct {v9, v7, v2, v4, v10}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_3
    new-instance v4, La/omo;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v4, v3, v5}, La/omo;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_3
    iget-object v3, p0, La/sic;->d:La/kic;

    .line 122
    .line 123
    invoke-static {v3}, La/sic;->a(La/kic;)La/mic;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    :try_start_3
    iget-object v3, v3, La/mic;->b:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :catch_1
    :goto_5
    if-eqz v4, :cond_5

    .line 137
    .line 138
    new-instance v3, La/omo;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-direct {v3, v4, v5}, La/omo;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    move-object v4, v3

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    const-string v3, "FirebaseRemoteConfig"

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, "\'."

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    new-instance v4, La/omo;

    .line 171
    .line 172
    const-string v3, ""

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v4, v3, v5}, La/omo;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    return-object v1
.end method

.method public final b()La/lmy;
    .locals 8

    .line 1
    iget-object p0, p0, La/hmo;->g:La/djc;

    .line 2
    .line 3
    iget-object v0, p0, La/djc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La/djc;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/djc;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "last_fetch_status"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, La/djc;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v4, "fetch_timeout_in_seconds"

    .line 27
    .line 28
    const-wide/16 v5, 0x3c

    .line 29
    .line 30
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, La/djc;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 43
    .line 44
    const-wide/32 v4, 0xa8c0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long p0, v4, v6

    .line 52
    .line 53
    if-ltz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, La/lmy;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {p0, v1, v2, v3}, La/lmy;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " is an invalid argument"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, La/hmo;->h:La/ir;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La/ir;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/hjc;

    .line 7
    .line 8
    iput-boolean p1, v0, La/hjc;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, La/ir;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, La/hjc;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, La/hjc;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :cond_1
    :goto_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    throw p1
.end method
