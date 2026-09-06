.class public final La/ujb;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/vjb;


# direct methods
.method public constructor <init>(La/vjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ujb;->a:La/vjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "onClosed code "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " cause: "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p3, "WebSocket"

    .line 30
    .line 31
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/ujb;->a:La/vjb;

    .line 35
    .line 36
    iget-object p1, p0, La/vjb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xfa1

    .line 43
    .line 44
    if-ne p2, p1, :cond_0

    .line 45
    .line 46
    new-instance p1, La/moa;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, La/vjb;->a:La/zru;

    .line 58
    .line 59
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, La/cq10;

    .line 62
    .line 63
    iget-object p2, p0, La/cq10;->d:La/o7b;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, p1}, La/o7b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, p3}, La/cq10;->b(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Lokhttp3/WebSocket;Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onFailure throwable "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " response: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "WebSocket"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/ujb;->a:La/vjb;

    .line 32
    .line 33
    iget-object p1, p0, La/vjb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget p1, p3, Lokhttp3/Response;->d:I

    .line 42
    .line 43
    const/16 p3, 0x191

    .line 44
    .line 45
    if-ne p1, p3, :cond_0

    .line 46
    .line 47
    new-instance p2, La/yzm;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, La/vjb;->a:La/zru;

    .line 53
    .line 54
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/cq10;

    .line 57
    .line 58
    iget-object p1, p0, La/cq10;->d:La/o7b;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, La/o7b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v0}, La/cq10;->b(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "onMessage text: "

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "WebSocket"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/ujb;->a:La/vjb;

    .line 13
    .line 14
    iget-object p0, p0, La/vjb;->a:La/zru;

    .line 15
    .line 16
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/cq10;

    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$type"

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is unsupported message type"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "SocketConnection"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "target"

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "data"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, La/cq10;->e:La/tx9;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, La/tx9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "invocationId"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p0, p0, La/cq10;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, La/bq10;

    .line 121
    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    iget-object p1, p0, La/bq10;->d:La/c99;

    .line 126
    .line 127
    iget-object v0, p0, La/bq10;->a:La/cq10;

    .line 128
    .line 129
    iget-object v1, v0, La/cq10;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    iget v2, p0, La/bq10;->b:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v0, v0, La/cq10;->f:La/i7w;

    .line 141
    .line 142
    iget-object p0, p0, La/bq10;->c:La/xdw;

    .line 143
    .line 144
    check-cast p0, La/xdw;

    .line 145
    .line 146
    invoke-virtual {v0, p0, p2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, La/s2r0;

    .line 151
    .line 152
    iget-object v0, p0, La/s2r0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, La/v06;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v0, La/v06;->b:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v0, v1

    .line 165
    :goto_0
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v3, 0xc8

    .line 173
    .line 174
    if-ne v2, v3, :cond_6

    .line 175
    .line 176
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :goto_1
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 183
    .line 184
    new-instance p0, La/v0f0;

    .line 185
    .line 186
    new-instance v2, La/aq10;

    .line 187
    .line 188
    invoke-direct {v2, v0}, La/aq10;-><init>(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    invoke-direct {p0, p2, v2, v1, v0}, La/v0f0;-><init>(Ljava/lang/String;La/esu;Ljava/lang/Integer;I)V

    .line 194
    .line 195
    .line 196
    new-instance p2, La/nqc0;

    .line 197
    .line 198
    invoke-direct {p2, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, La/c99;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_2
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 206
    .line 207
    new-instance p2, La/nqc0;

    .line 208
    .line 209
    invoke-direct {p2, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final e(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onOpen response: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "WebSocket"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/ujb;->a:La/vjb;

    .line 21
    .line 22
    iget-object p1, p0, La/vjb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/vjb;->a:La/zru;

    .line 29
    .line 30
    iget-object p0, p0, La/zru;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La/cq10;

    .line 33
    .line 34
    iget-object p1, p0, La/cq10;->l:La/ql;

    .line 35
    .line 36
    iget-object p0, p0, La/cq10;->k:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
