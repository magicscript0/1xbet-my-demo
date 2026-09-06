.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "Builder",
        "Companion",
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


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lokhttp3/internal/connection/RouteDatabase;

.field public final D:Lokhttp3/internal/concurrent/TaskRunner;

.field public final E:Lokhttp3/ConnectionPool;

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:La/emp0;

.field public final e:Z

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;

.field public final k:Lokhttp3/Dns;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lokhttp3/Authenticator;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lokhttp3/CertificatePinner;

.field public final v:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lokhttp3/ConnectionSpec;->g:Lokhttp3/ConnectionSpec;

    .line 16
    .line 17
    sget-object v1, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 466
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:La/emp0;

    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:La/emp0;

    .line 27
    .line 28
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/Authenticator;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 39
    .line 40
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CookieJar;

    .line 49
    .line 50
    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 51
    .line 52
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 53
    .line 54
    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 55
    .line 56
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 57
    .line 58
    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Ljava/net/Proxy;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 76
    .line 77
    :cond_1
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    .line 78
    .line 79
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 80
    .line 81
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Lokhttp3/Authenticator;

    .line 82
    .line 83
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 84
    .line 85
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 86
    .line 87
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 92
    .line 93
    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 96
    .line 97
    iput-object v1, p0, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 98
    .line 99
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 100
    .line 101
    iput v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 102
    .line 103
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 104
    .line 105
    iput v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 106
    .line 107
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 108
    .line 109
    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 110
    .line 111
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 112
    .line 113
    iput v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 114
    .line 115
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->B:I

    .line 116
    .line 117
    iput v1, p0, Lokhttp3/OkHttpClient;->A:I

    .line 118
    .line 119
    iget-wide v1, p1, Lokhttp3/OkHttpClient$Builder;->C:J

    .line 120
    .line 121
    iput-wide v1, p0, Lokhttp3/OkHttpClient;->B:J

    .line 122
    .line 123
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    .line 128
    .line 129
    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/connection/RouteDatabase;

    .line 133
    .line 134
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->E:Lokhttp3/internal/concurrent/TaskRunner;

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 139
    .line 140
    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/concurrent/TaskRunner;

    .line 141
    .line 142
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 147
    .line 148
    invoke-direct {v1}, Lokhttp3/ConnectionPool;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 152
    .line 153
    :cond_4
    iput-object v1, p0, Lokhttp3/OkHttpClient;->E:Lokhttp3/ConnectionPool;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 181
    .line 182
    iget-boolean v2, v2, Lokhttp3/ConnectionSpec;->a:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 191
    .line 192
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 198
    .line 199
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 205
    .line 206
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    new-instance v2, Lokhttp3/CertificatePinner;

    .line 221
    .line 222
    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 223
    .line 224
    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v2

    .line 228
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 232
    .line 233
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lokhttp3/internal/platform/Platform;->m()Ljavax/net/ssl/X509TrustManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 243
    .line 244
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform;->l()Ljavax/net/ssl/SSLContext;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x1

    .line 254
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    aput-object v0, v3, v4

    .line 258
    .line 259
    invoke-virtual {v2, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 270
    .line 271
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 278
    .line 279
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 285
    .line 286
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    new-instance v2, Lokhttp3/CertificatePinner;

    .line 294
    .line 295
    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 296
    .line 297
    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v2

    .line 301
    :goto_2
    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_0
    move-exception p0

    .line 305
    new-instance p1, Ljava/lang/AssertionError;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, "No System TLS: "

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_a
    :goto_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 326
    .line 327
    iput-object v1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 328
    .line 329
    iput-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 330
    .line 331
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 332
    .line 333
    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    .line 334
    .line 335
    :goto_4
    iget-object p1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 336
    .line 337
    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 338
    .line 339
    iget-object v2, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 340
    .line 341
    iget-object v3, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 342
    .line 343
    iget-object v4, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_16

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_15

    .line 362
    .line 363
    iget-object v3, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 364
    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_b

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_10

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lokhttp3/ConnectionSpec;

    .line 389
    .line 390
    iget-boolean v4, v4, Lokhttp3/ConnectionSpec;->a:Z

    .line 391
    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    if-eqz p1, :cond_d

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    const-string p0, "x509TrustManager == null"

    .line 402
    .line 403
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_e
    const-string p0, "certificateChainCleaner == null"

    .line 408
    .line 409
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_f
    const-string p0, "sslSocketFactory == null"

    .line 414
    .line 415
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_10
    :goto_5
    const-string v3, "Check failed."

    .line 420
    .line 421
    if-nez v2, :cond_14

    .line 422
    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    if-nez p1, :cond_12

    .line 426
    .line 427
    iget-object p0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    .line 428
    .line 429
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 430
    .line 431
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_11

    .line 436
    .line 437
    :goto_6
    return-void

    .line 438
    :cond_11
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_12
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_13
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_14
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_15
    const-string p0, "Null network interceptor: "

    .line 455
    .line 456
    invoke-static {v3, p0}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_16
    const-string p0, "Null interceptor: "

    .line 461
    .line 462
    invoke-static {v4, p0}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/OkHttpClient;->E:Lokhttp3/ConnectionPool;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 13
    .line 14
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/OkHttpClient;->d:La/emp0;

    .line 29
    .line 30
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->e:La/emp0;

    .line 31
    .line 32
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 41
    .line 42
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/Authenticator;

    .line 43
    .line 44
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 53
    .line 54
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CookieJar;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 57
    .line 58
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/OkHttpClient;->l:Ljava/net/Proxy;

    .line 61
    .line 62
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/OkHttpClient;->n:Lokhttp3/Authenticator;

    .line 69
    .line 70
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    iget-object v1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    .line 97
    .line 98
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    .line 99
    .line 100
    iget-object v1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 101
    .line 102
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 103
    .line 104
    iget v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 105
    .line 106
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 107
    .line 108
    iget v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 109
    .line 110
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 111
    .line 112
    iget v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 113
    .line 114
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 115
    .line 116
    iget v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 117
    .line 118
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 119
    .line 120
    iget v1, p0, Lokhttp3/OkHttpClient;->A:I

    .line 121
    .line 122
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->B:I

    .line 123
    .line 124
    iget-wide v1, p0, Lokhttp3/OkHttpClient;->B:J

    .line 125
    .line 126
    iput-wide v1, v0, Lokhttp3/OkHttpClient$Builder;->C:J

    .line 127
    .line 128
    iget-object v1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/connection/RouteDatabase;

    .line 129
    .line 130
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 131
    .line 132
    iget-object p0, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/concurrent/TaskRunner;

    .line 133
    .line 134
    iput-object p0, v0, Lokhttp3/OkHttpClient$Builder;->E:Lokhttp3/internal/concurrent/TaskRunner;

    .line 135
    .line 136
    return-object v0
.end method

.method public final c(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;
    .locals 11

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    new-instance v4, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 9
    .line 10
    int-to-long v5, v1

    .line 11
    iget v1, p0, Lokhttp3/OkHttpClient;->A:I

    .line 12
    .line 13
    int-to-long v9, v1

    .line 14
    iget-object v1, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/concurrent/TaskRunner;

    .line 15
    .line 16
    iget-wide v7, p0, Lokhttp3/OkHttpClient;->B:J

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 24
    .line 25
    const-string p2, "Sec-WebSocket-Extensions"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/net/ProtocolException;

    .line 35
    .line 36
    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    invoke-static {v0, p0, v1, p1}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->b()Lokhttp3/OkHttpClient$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, La/emp0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->e:La/emp0;

    .line 56
    .line 57
    sget-object p1, Lokhttp3/internal/ws/RealWebSocket;->x:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 85
    .line 86
    invoke-static {v3, p0}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gt p1, v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 105
    .line 106
    invoke-static {v3, p0}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_1
    sget-object p1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 138
    .line 139
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 147
    .line 148
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v1, "websocket"

    .line 158
    .line 159
    const-string v2, "Upgrade"

    .line 160
    .line 161
    invoke-virtual {p0, v2, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "Connection"

    .line 165
    .line 166
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "Sec-WebSocket-Key"

    .line 170
    .line 171
    iget-object v2, v0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "Sec-WebSocket-Version"

    .line 177
    .line 178
    const-string v2, "13"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "permessage-deflate"

    .line 184
    .line 185
    invoke-virtual {p0, p2, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lokhttp3/Request;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lokhttp3/internal/connection/RealCall;

    .line 194
    .line 195
    invoke-direct {p0, p1, p2, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 196
    .line 197
    .line 198
    iput-object p0, v0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/connection/RealCall;

    .line 199
    .line 200
    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 201
    .line 202
    invoke-direct {p1, v0, p2}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->r0(Lokhttp3/Callback;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    const-string p0, "protocols must not contain null"

    .line 210
    .line 211
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_7
    const-string p0, "protocols must not contain http/1.0: "

    .line 216
    .line 217
    invoke-static {v3, p0}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method
