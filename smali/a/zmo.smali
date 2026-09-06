.class public final La/zmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/aw2;


# instance fields
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(La/pjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/zmo;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, La/zmo;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:La/rjs0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, La/eis0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v0 .. v5}, La/eis0;-><init>(La/rjs0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, La/rjs0;->c(La/hjs0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/zmo;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:La/rjs0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, La/eis0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, La/eis0;-><init>(La/rjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, La/rjs0;->c(La/hjs0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, La/zmo;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:La/rjs0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, La/eis0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, La/eis0;-><init>(La/rjs0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/rjs0;->c(La/hjs0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/zmo;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:La/rjs0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, La/kis0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, p1, v0}, La/kis0;-><init>(La/rjs0;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, La/rjs0;->c(La/hjs0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, La/zmo;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:La/rjs0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, La/kis0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, La/kis0;-><init>(La/rjs0;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, La/rjs0;->c(La/hjs0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "currentScreen"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p0, p0, La/zmo;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:La/rjs0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, La/eis0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "screen_view"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, La/eis0;-><init>(La/rjs0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, La/rjs0;->c(La/hjs0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, La/pko;->a:La/pko;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p1, :cond_d

    .line 8
    .line 9
    sget-object v1, La/pko;->b:La/pko;

    .line 10
    .line 11
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, La/qko;->b:La/qko;

    .line 17
    .line 18
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/zmo;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:La/rjs0;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, La/qko;->a:La/qko;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, La/pko;

    .line 40
    .line 41
    const-string v5, "granted"

    .line 42
    .line 43
    const-string v6, "denied"

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v7, "ad_storage"

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-eq v4, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, La/pko;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "analytics_storage"

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    if-eq v3, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    sget-object v3, La/qko;->c:La/qko;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, La/pko;

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v4, "ad_user_data"

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    if-eq v3, v0, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_3
    sget-object v3, La/qko;->d:La/qko;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, La/pko;

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v3, "ad_personalization"

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    if-eq v2, v0, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, La/gis0;

    .line 151
    .line 152
    invoke-direct {v2, p0, v1, v0}, La/gis0;-><init>(La/rjs0;Landroid/os/Bundle;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, La/rjs0;->c(La/hjs0;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, La/lis0;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, La/lis0;-><init>(La/rjs0;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, La/rjs0;->c(La/hjs0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
