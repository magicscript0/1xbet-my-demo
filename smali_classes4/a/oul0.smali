.class public final La/oul0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/ahi0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:La/ahi0;

.field public final e:La/ahi0;

.field public final f:La/ahi0;

.field public g:La/pij;

.field public final h:La/ahi0;

.field public final i:La/ahi0;


# direct methods
.method public constructor <init>(La/b0a0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/oul0;->a:La/b0a0;

    .line 8
    .line 9
    sget-object p1, La/run;->s:La/run;

    .line 10
    .line 11
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La/oul0;->b:La/ahi0;

    .line 16
    .line 17
    new-instance p1, La/p900;

    .line 18
    .line 19
    invoke-direct {p1}, La/p900;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, La/jun;->e2:La/ybm;

    .line 23
    .line 24
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La/jun;

    .line 39
    .line 40
    iget-object v2, p0, La/oul0;->a:La/b0a0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "FEATURE_TOGGLE_POSTFIX"

    .line 47
    .line 48
    invoke-static {v3, v4}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v4, v1, La/jun;->a:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v1, v2}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, La/p900;->b()La/p900;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La/oul0;->c:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    new-instance v2, La/iun;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, La/jun;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v2, v3, v1}, La/iun;-><init>(La/jun;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, La/oul0;->d:La/ahi0;

    .line 143
    .line 144
    sget-object p1, La/ohd;->d:La/ohd;

    .line 145
    .line 146
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, La/oul0;->e:La/ahi0;

    .line 151
    .line 152
    sget-object p1, La/cul0;->g:La/cul0;

    .line 153
    .line 154
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, La/oul0;->f:La/ahi0;

    .line 159
    .line 160
    iget-object p1, p0, La/oul0;->a:La/b0a0;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "FAKE_APP_GUID_ENABLED"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, La/oul0;->h:La/ahi0;

    .line 185
    .line 186
    iget-object p1, p0, La/oul0;->a:La/b0a0;

    .line 187
    .line 188
    const-string v0, "FAKE_APP_GUID"

    .line 189
    .line 190
    invoke-static {p1, v0}, La/b0a0;->c(La/b0a0;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    const-string p1, ""

    .line 197
    .line 198
    :cond_2
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, La/oul0;->i:La/ahi0;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const-string v0, "TEST_AGGREGATOR"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string v0, "WEB_VIEW_DEBUGGABLE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    const-string v0, "CHECK_GEO"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(La/jun;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/oul0;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FEATURE_TOGGLE_POSTFIX"

    .line 24
    .line 25
    invoke-static {v0, v1}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean p1, p1, La/jun;->a:Z

    .line 30
    .line 31
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-string v0, "HIGHLIGHT_DESIGN_SYSTEM"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-string v0, "LUXURY_TEST_SERVER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g(Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 2
    .line 3
    const-string v0, "NEW_ALT_APP_START_PARTNER"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    const-string v0, "SHOW_TEST_BANNER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    const-string v0, "MARKET_NUMBER_VISIBILITY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    const-string v0, "SHOW_PUSH_INFO"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    const-string v0, "SIP_CRM_TEST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    const-string v0, "SIP_CRM_V2_TEST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final m()La/cul0;
    .locals 8

    .line 1
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 2
    .line 3
    const-string v0, "TEST_CONSULTANT"

    .line 4
    .line 5
    invoke-static {p0, v0}, La/b0a0;->c(La/b0a0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/cul0;

    .line 19
    .line 20
    const-string p0, "TEST_CONSULTANT_PROJECT_ID"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move-object p0, v2

    .line 31
    :cond_0
    :try_start_1
    const-string v3, "TEST_CONSULTANT_URL"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    :cond_1
    const-string v2, "TEST_CONSULTANT_USE_CUSTOM"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v2, "TEST_CONSULTANT_USE_TEST"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v2, "TEST_CONSULTANT_USE_TEST_STAGE"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v2, "TEST_CONSULTANT_USE_STAGE"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v1 .. v7}, La/cul0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 72
    .line 73
    new-instance v1, La/nqc0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    instance-of p0, v1, La/nqc0;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_2
    check-cast v1, La/cul0;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    sget-object v1, La/cul0;->g:La/cul0;

    .line 88
    .line 89
    :cond_4
    return-object v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    const-string v0, "TEST_SERVER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    const-string v0, "SECOND_TEST_SERVER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    const-string v0, "TEST_REMOTE_CONFIG_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
