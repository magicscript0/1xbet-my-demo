.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lokhttp3/Authenticator;",
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


# direct methods
.method public static a(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/net/InetAddress;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final g(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 6
    .line 7
    iget v0, v2, Lokhttp3/Response;->d:I

    .line 8
    .line 9
    const/16 v4, 0x191

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x197

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-eq v0, v6, :cond_0

    .line 17
    .line 18
    sget-object v0, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:La/hk8;

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v9, v5

    .line 40
    :goto_2
    if-ge v9, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, La/ae8;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0, v10}, La/ae8;->Z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v0, v7}, Lokhttp3/internal/http/HttpHeaders;->b(La/ae8;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v10, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 70
    .line 71
    sget-object v10, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 72
    .line 73
    const-string v11, "Unable to parse challenge"

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    invoke-virtual {v10, v12, v11, v0}, Lokhttp3/internal/platform/Platform;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v7

    .line 83
    :goto_4
    iget-object v3, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 84
    .line 85
    iget-object v4, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 86
    .line 87
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 88
    .line 89
    if-ne v2, v6, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 98
    .line 99
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v6, :cond_d

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lokhttp3/Challenge;

    .line 115
    .line 116
    const-string v8, "Basic"

    .line 117
    .line 118
    iget-object v9, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object v8, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 130
    .line 131
    iget-object v8, v8, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 132
    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move-object v7, v8

    .line 137
    :cond_9
    :goto_7
    const-string v8, "realm"

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v2, v4, v7}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->a(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    iget-object v13, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v14, v7

    .line 171
    check-cast v14, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v15, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->i()Ljava/net/URL;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 180
    .line 181
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    iget-object v9, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4, v7}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->a(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget v10, v4, Lokhttp3/HttpUrl;->e:I

    .line 196
    .line 197
    iget-object v11, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v12, v8

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v13, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->i()Ljava/net/URL;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 215
    .line 216
    move-object v8, v9

    .line 217
    move-object v9, v7

    .line 218
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_8
    if-eqz v7, :cond_6

    .line 223
    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    const-string v0, "Proxy-Authorization"

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_b
    const-string v0, "Authorization"

    .line 230
    .line 231
    :goto_9
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 251
    .line 252
    const-string v5, "charset"

    .line 253
    .line 254
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    :try_start_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :catch_1
    :cond_c
    sget-object v2, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    :goto_a
    invoke-static {v1, v4, v2}, Lokhttp3/Credentials;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lokhttp3/Request;

    .line 284
    .line 285
    invoke-direct {v0, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_d
    return-object v7
.end method
