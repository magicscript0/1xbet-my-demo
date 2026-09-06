.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealRoutePlanner;",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:Lokhttp3/internal/connection/RealConnectionPool;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/Address;

.field public final k:Lokhttp3/internal/connection/RouteDatabase;

.field public final l:Lokhttp3/internal/connection/RealCall;

.field public final m:Z

.field public n:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public o:Lokhttp3/internal/connection/RouteSelector;

.field public p:Lokhttp3/Route;

.field public final q:La/ow3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    .line 17
    iput p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:I

    .line 18
    .line 19
    iput p4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->d:I

    .line 20
    .line 21
    iput p5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->e:I

    .line 22
    .line 23
    iput p6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->f:I

    .line 24
    .line 25
    iput p7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->g:I

    .line 26
    .line 27
    iput-boolean p8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Z

    .line 30
    .line 31
    iput-object p10, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 32
    .line 33
    iput-object p11, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RouteDatabase;

    .line 34
    .line 35
    iput-object p12, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 36
    .line 37
    iget-object p1, p13, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "GET"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Z

    .line 48
    .line 49
    new-instance p1, La/ow3;

    .line 50
    .line 51
    invoke-direct {p1}, La/ow3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->q:La/ow3;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->q:La/ow3;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ow3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lokhttp3/Route;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 33
    .line 34
    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 35
    .line 36
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 37
    .line 38
    iget-object v3, v3, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lokhttp3/internal/_UtilJvmKt;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lokhttp3/Route;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/internal/connection/RouteSelector;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final b()Lokhttp3/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    iget v0, p1, Lokhttp3/HttpUrl;->e:I

    .line 9
    .line 10
    iget v1, p0, Lokhttp3/HttpUrl;->e:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final d()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealConnection;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v4, v0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->h()Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :cond_1
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 37
    .line 38
    iget-object v3, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 39
    .line 40
    iget-object v3, v3, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/RealRoutePlanner;->c(Lokhttp3/HttpUrl;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 52
    .line 53
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->h()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    new-instance v3, Lokhttp3/internal/connection/ReusePlan;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-string p0, "Check failed."

    .line 73
    .line 74
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 84
    .line 85
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 86
    .line 87
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v0}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_3
    if-eqz v3, :cond_7

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_7
    invoke-virtual {p0, v1, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->q:La/ow3;

    .line 104
    .line 105
    invoke-virtual {v0}, La/ow3;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->q:La/ow3;

    .line 112
    .line 113
    invoke-virtual {p0}, La/ow3;->removeFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lokhttp3/Route;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iput-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lokhttp3/Route;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget v3, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 137
    .line 138
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v3, v4, :cond_c

    .line 145
    .line 146
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 147
    .line 148
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ge v2, v4, :cond_b

    .line 155
    .line 156
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x1

    .line 159
    .line 160
    iput v4, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lokhttp3/Route;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_b
    invoke-static {}, La/emp0;->a()V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/internal/connection/RouteSelector;

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    .line 183
    .line 184
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 185
    .line 186
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RouteDatabase;

    .line 187
    .line 188
    iget-object v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 189
    .line 190
    iget-boolean v6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Z

    .line 191
    .line 192
    invoke-direct {v0, v3, v4, v5, v6}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Z)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/internal/connection/RouteSelector;

    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2a

    .line 202
    .line 203
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_29

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_e
    iget v4, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 215
    .line 216
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ge v4, v5, :cond_24

    .line 223
    .line 224
    const-string v4, "No route to "

    .line 225
    .line 226
    iget v5, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 227
    .line 228
    iget-object v6, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ge v5, v6, :cond_23

    .line 235
    .line 236
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 237
    .line 238
    iget v6, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 239
    .line 240
    add-int/lit8 v7, v6, 0x1

    .line 241
    .line 242
    iput v7, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 243
    .line 244
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/net/Proxy;

    .line 249
    .line 250
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v6, v0, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 262
    .line 263
    if-eq v7, v8, :cond_12

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 270
    .line 271
    if-ne v7, v8, :cond_f

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 279
    .line 280
    if-eqz v8, :cond_11

    .line 281
    .line 282
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_10

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_10
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    goto :goto_6

    .line 310
    :cond_11
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, p0}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_12
    :goto_5
    iget-object v7, v0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 321
    .line 322
    iget-object v7, v7, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 323
    .line 324
    iget-object v8, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget v7, v7, Lokhttp3/HttpUrl;->e:I

    .line 327
    .line 328
    :goto_6
    if-gt v2, v7, :cond_22

    .line 329
    .line 330
    const/high16 v9, 0x10000

    .line 331
    .line 332
    if-ge v7, v9, :cond_22

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 339
    .line 340
    if-ne v4, v9, :cond_13

    .line 341
    .line 342
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_13
    sget-object v4, Lokhttp3/internal/_HostnamesCommonKt;->a:Lkotlin/text/Regex;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v4, Lokhttp3/internal/_HostnamesCommonKt;->a:Lkotlin/text/Regex;

    .line 357
    .line 358
    invoke-virtual {v4, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_14

    .line 363
    .line 364
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_7

    .line 373
    :cond_14
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/internal/connection/RealCall;

    .line 374
    .line 375
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 376
    .line 377
    iget-object v9, v0, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/internal/connection/RealCall;

    .line 378
    .line 379
    invoke-virtual {v4, v9, v8}, Lokhttp3/EventListener;->o(Lokhttp3/internal/connection/RealCall;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 383
    .line 384
    iget-object v4, v4, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 385
    .line 386
    invoke-interface {v4, v8}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_21

    .line 395
    .line 396
    iget-object v9, v0, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/internal/connection/RealCall;

    .line 397
    .line 398
    iget-object v9, v9, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 399
    .line 400
    iget-object v10, v0, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/internal/connection/RealCall;

    .line 401
    .line 402
    invoke-virtual {v9, v10, v8, v4}, Lokhttp3/EventListener;->n(Lokhttp3/internal/connection/RealCall;Ljava/lang/String;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    iget-boolean v8, v0, Lokhttp3/internal/connection/RouteSelector;->d:Z

    .line 406
    .line 407
    if-eqz v8, :cond_1d

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    const/4 v9, 0x2

    .line 417
    if-ge v8, v9, :cond_15

    .line 418
    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v9, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_17

    .line 440
    .line 441
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    move-object v12, v11

    .line 446
    check-cast v12, Ljava/net/InetAddress;

    .line 447
    .line 448
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 449
    .line 450
    if-eqz v12, :cond_16

    .line 451
    .line 452
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_16
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_1d

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_18

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_18
    sget-object v4, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    :cond_19
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_1b

    .line 492
    .line 493
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1a

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_1a
    invoke-static {v10}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_b

    .line 505
    :cond_1b
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_1c

    .line 510
    .line 511
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v10, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_19

    .line 523
    .line 524
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v10, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_1d
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_1e

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/net/InetAddress;

    .line 547
    .line 548
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 549
    .line 550
    invoke-direct {v9, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_1e
    :goto_d
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_20

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 574
    .line 575
    new-instance v7, Lokhttp3/Route;

    .line 576
    .line 577
    iget-object v8, v0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 578
    .line 579
    invoke-direct {v7, v8, v5, v6}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 580
    .line 581
    .line 582
    iget-object v6, v0, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    .line 583
    .line 584
    monitor-enter v6

    .line 585
    :try_start_1
    iget-object v8, v6, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 586
    .line 587
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 591
    monitor-exit v6

    .line 592
    if-eqz v8, :cond_1f

    .line 593
    .line 594
    iget-object v6, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1f
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :catchall_1
    move-exception p0

    .line 605
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 606
    throw p0

    .line 607
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_e

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_21
    new-instance p0, Ljava/net/UnknownHostException;

    .line 615
    .line 616
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 617
    .line 618
    iget-object v0, v0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, " returned no addresses for "

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw p0

    .line 644
    :cond_22
    new-instance p0, Ljava/net/SocketException;

    .line 645
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x3a

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v1, "; port is out of range"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw p0

    .line 675
    :cond_23
    new-instance p0, Ljava/net/SocketException;

    .line 676
    .line 677
    iget-object v1, v0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 678
    .line 679
    iget-object v1, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 680
    .line 681
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 682
    .line 683
    const-string v2, "; exhausted proxy configurations: "

    .line 684
    .line 685
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 686
    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw p0

    .line 709
    :cond_24
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_25

    .line 714
    .line 715
    iget-object v2, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-static {v3, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 723
    .line 724
    .line 725
    :cond_25
    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 726
    .line 727
    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 731
    .line 732
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 733
    .line 734
    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->r:Z

    .line 735
    .line 736
    if-nez v2, :cond_28

    .line 737
    .line 738
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-ge v2, v4, :cond_27

    .line 745
    .line 746
    iget v1, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 747
    .line 748
    add-int/lit8 v2, v1, 0x1

    .line 749
    .line 750
    iput v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 751
    .line 752
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lokhttp3/Route;

    .line 757
    .line 758
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/connection/RealRoutePlanner;->e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_10
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 763
    .line 764
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    if-eqz p0, :cond_26

    .line 769
    .line 770
    return-object p0

    .line 771
    :cond_26
    return-object v0

    .line 772
    :cond_27
    invoke-static {}, La/emp0;->a()V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :cond_28
    const-string p0, "Canceled"

    .line 777
    .line 778
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :cond_29
    invoke-static {}, La/emp0;->a()V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :cond_2a
    const-string p0, "exhausted all routes"

    .line 787
    .line 788
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :goto_11
    monitor-exit v0

    .line 793
    throw p0
.end method

.method public final e(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v11, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v11, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 31
    .line 32
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 42
    .line 43
    const-string v2, "CLEARTEXT communication to "

    .line 44
    .line 45
    const-string v3, " not permitted by network security policy"

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 64
    .line 65
    sget-object v1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    :goto_0
    iget-object v0, v11, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, v11, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 86
    .line 87
    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 92
    .line 93
    sget-object v1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    move-object v14, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 105
    .line 106
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v11, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 110
    .line 111
    iget-object v1, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 117
    .line 118
    const-string v1, "CONNECT"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v11, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 124
    .line 125
    iget-object v2, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v2, v3}, Lokhttp3/internal/_UtilJvmKt;->i(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "Host"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "Proxy-Connection"

    .line 138
    .line 139
    const-string v3, "Keep-Alive"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "User-Agent"

    .line 145
    .line 146
    const-string v3, "okhttp/5.4.0"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lokhttp3/Request;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lokhttp3/Response$Builder;

    .line 157
    .line 158
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 162
    .line 163
    sget-object v3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 164
    .line 165
    iput-object v3, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 166
    .line 167
    const/16 v3, 0x197

    .line 168
    .line 169
    iput v3, v0, Lokhttp3/Response$Builder;->c:I

    .line 170
    .line 171
    const-string v3, "Preemptive Authenticate"

    .line 172
    .line 173
    iput-object v3, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 174
    .line 175
    const-wide/16 v3, -0x1

    .line 176
    .line 177
    iput-wide v3, v0, Lokhttp3/Response$Builder;->l:J

    .line 178
    .line 179
    iput-wide v3, v0, Lokhttp3/Response$Builder;->m:J

    .line 180
    .line 181
    const-string v3, "OkHttp-Preemptive"

    .line 182
    .line 183
    iget-object v4, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 184
    .line 185
    const-string v5, "Proxy-Authenticate"

    .line 186
    .line 187
    invoke-virtual {v4, v5, v3}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v1, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 195
    .line 196
    invoke-interface {v1, v11, v0}, Lokhttp3/Authenticator;->g(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move-object v2, v0

    .line 204
    goto :goto_1

    .line 205
    :goto_3
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan;

    .line 206
    .line 207
    iget-object v1, v10, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 208
    .line 209
    iget-object v2, v10, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 210
    .line 211
    iget v3, v10, Lokhttp3/internal/connection/RealRoutePlanner;->c:I

    .line 212
    .line 213
    iget v4, v10, Lokhttp3/internal/connection/RealRoutePlanner;->d:I

    .line 214
    .line 215
    iget v5, v10, Lokhttp3/internal/connection/RealRoutePlanner;->e:I

    .line 216
    .line 217
    iget v6, v10, Lokhttp3/internal/connection/RealRoutePlanner;->f:I

    .line 218
    .line 219
    iget v7, v10, Lokhttp3/internal/connection/RealRoutePlanner;->g:I

    .line 220
    .line 221
    iget-boolean v8, v10, Lokhttp3/internal/connection/RealRoutePlanner;->h:Z

    .line 222
    .line 223
    iget-object v9, v10, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 224
    .line 225
    const/4 v15, -0x1

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v12, p2

    .line 230
    .line 231
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_7
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 236
    .line 237
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-enter v7

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :try_start_0
    iget-object v9, v7, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    move v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v4

    .line 60
    :goto_2
    if-nez v9, :cond_3

    .line 61
    .line 62
    :goto_3
    move v9, v4

    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {v7, v2, p2}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/Address;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move v9, v5

    .line 77
    :goto_4
    monitor-exit v7

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lokhttp3/internal/connection/RealConnection;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    monitor-enter v7

    .line 88
    :try_start_1
    iput-boolean v5, v7, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 89
    .line 90
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->h()Ljava/net/Socket;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    monitor-exit v7

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v7

    .line 103
    throw p0

    .line 104
    :goto_5
    monitor-exit v7

    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v7, v8

    .line 107
    :goto_6
    if-nez v7, :cond_7

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_7
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p2, p1, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 113
    .line 114
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lokhttp3/Route;

    .line 115
    .line 116
    iget-object p1, p1, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 124
    .line 125
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 126
    .line 127
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 128
    .line 129
    invoke-virtual {p1, p0, v7}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lokhttp3/internal/connection/ReusePlan;

    .line 133
    .line 134
    invoke-direct {p0, v7}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
