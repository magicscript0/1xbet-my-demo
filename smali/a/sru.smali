.class public final La/sru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tzh;


# instance fields
.field public final a:La/v9t;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La/v9t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sru;->a:La/v9t;

    .line 5
    .line 6
    iput p2, p0, La/sru;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "HttpUrlFetcher"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Failed to get a response code"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/sru;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, La/sru;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, La/sru;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/sru;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e(La/en80;La/szh;)V
    .locals 8

    .line 1
    iget-object p1, p0, La/sru;->a:La/v9t;

    .line 2
    .line 3
    const-string v0, "Finished http url fetcher fetch in "

    .line 4
    .line 5
    const-string v1, "HttpUrlFetcher"

    .line 6
    .line 7
    sget v2, La/emy;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_0
    iget-object v5, p1, La/v9t;->f:Ljava/net/URL;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance v5, Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {p1}, La/v9t;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p1, La/v9t;->f:Ljava/net/URL;

    .line 28
    .line 29
    :cond_0
    iget-object v5, p1, La/v9t;->f:Ljava/net/URL;

    .line 30
    .line 31
    iget-object p1, p1, La/v9t;->b:La/qtt;

    .line 32
    .line 33
    invoke-interface {p1}, La/qtt;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {p0, v5, v6, v7, p1}, La/sru;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p0}, La/szh;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, La/emy;->a(J)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const/4 p1, 0x3

    .line 76
    :try_start_1
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const-string p1, "Failed to load data for url"

    .line 83
    .line 84
    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p2, p0}, La/szh;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, La/emy;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, La/emy;->a(J)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    throw p0
.end method

.method public final f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, La/u72;

    .line 24
    .line 25
    const-string v0, "In re-direct loop"

    .line 26
    .line 27
    invoke-direct {p3, v1, v2, v0}, La/u72;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    iget p3, p0, La/sru;->b:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/net/URLConnection;

    .line 43
    .line 44
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, La/sru;->c:Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, La/sru;->c:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, La/sru;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 110
    .line 111
    iget-boolean v0, p0, La/sru;->e:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    iget-object v0, p0, La/sru;->c:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    invoke-static {v0}, La/sru;->c(Ljava/net/HttpURLConnection;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/lit8 v3, v0, 0x64

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    const/4 v5, 0x3

    .line 126
    if-ne v3, v4, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, La/sru;->c:Ljava/net/HttpURLConnection;

    .line 129
    .line 130
    const-string p2, "HttpUrlFetcher"

    .line 131
    .line 132
    const-string p3, "Got non empty content encoding: "

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    int-to-long v0, p2

    .line 153
    new-instance p2, La/j5d;

    .line 154
    .line 155
    invoke-direct {p2, p3, v0, v1}, La/j5d;-><init>(Ljava/io/InputStream;J)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, La/sru;->d:Ljava/io/InputStream;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception p0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {p2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-eqz p4, :cond_5

    .line 168
    .line 169
    new-instance p4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, La/sru;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    .line 194
    :goto_2
    iget-object p0, p0, La/sru;->d:Ljava/io/InputStream;

    .line 195
    .line 196
    return-object p0

    .line 197
    :goto_3
    new-instance p2, La/u72;

    .line 198
    .line 199
    const-string p3, "Failed to obtain InputStream"

    .line 200
    .line 201
    invoke-static {p1}, La/sru;->c(Ljava/net/HttpURLConnection;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {p2, p1, p0, p3}, La/u72;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_6
    if-ne v3, v5, :cond_8

    .line 210
    .line 211
    iget-object v1, p0, La/sru;->c:Ljava/net/HttpURLConnection;

    .line 212
    .line 213
    const-string v3, "Location"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 226
    .line 227
    invoke-direct {v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, La/sru;->b()V

    .line 231
    .line 232
    .line 233
    add-int/2addr p2, p3

    .line 234
    invoke-virtual {p0, v2, p2, p1, p4}, La/sru;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :catch_2
    move-exception p0

    .line 240
    new-instance p1, La/u72;

    .line 241
    .line 242
    const-string p2, "Bad redirect url: "

    .line 243
    .line 244
    invoke-static {p2, v1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, v0, p0, p2}, La/u72;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_7
    new-instance p0, La/u72;

    .line 253
    .line 254
    const-string p1, "Received empty or null redirect url"

    .line 255
    .line 256
    invoke-direct {p0, v0, v2, p1}, La/u72;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_8
    if-ne v0, v1, :cond_9

    .line 261
    .line 262
    new-instance p0, La/u72;

    .line 263
    .line 264
    const-string p1, "Http request failed"

    .line 265
    .line 266
    invoke-direct {p0, v0, v2, p1}, La/u72;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_9
    :try_start_5
    new-instance p1, La/u72;

    .line 271
    .line 272
    iget-object p0, p0, La/sru;->c:Ljava/net/HttpURLConnection;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-direct {p1, v0, v2, p0}, La/u72;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 282
    :catch_3
    move-exception p0

    .line 283
    new-instance p1, La/u72;

    .line 284
    .line 285
    const-string p2, "Failed to get a response message"

    .line 286
    .line 287
    invoke-direct {p1, v0, p0, p2}, La/u72;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :catch_4
    move-exception p1

    .line 292
    new-instance p2, La/u72;

    .line 293
    .line 294
    iget-object p0, p0, La/sru;->c:Ljava/net/HttpURLConnection;

    .line 295
    .line 296
    invoke-static {p0}, La/sru;->c(Ljava/net/HttpURLConnection;)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    const-string p3, "Failed to connect or obtain data"

    .line 301
    .line 302
    invoke-direct {p2, p0, p1, p3}, La/u72;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :catch_5
    move-exception p0

    .line 307
    new-instance p1, La/u72;

    .line 308
    .line 309
    const-string p2, "URL.openConnection threw"

    .line 310
    .line 311
    invoke-direct {p1, v0, p0, p2}, La/u72;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_a
    new-instance p0, La/u72;

    .line 316
    .line 317
    const-string p1, "Too many (> 5) redirects!"

    .line 318
    .line 319
    invoke-direct {p0, v1, v2, p1}, La/u72;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method
