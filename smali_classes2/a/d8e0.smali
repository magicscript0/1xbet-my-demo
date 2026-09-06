.class public final La/d8e0;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static volatile e:La/d8e0;


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field public b:Landroid/content/Context;

.field public c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v0, La/d8e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/d8e0;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, La/d8e0;->e:La/d8e0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/d8e0;->a:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, La/d8e0;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "TLSv1.3"

    .line 20
    .line 21
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "TLSv1.2"

    .line 27
    .line 28
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iput-object v1, p0, La/d8e0;->a:Ljavax/net/ssl/SSLContext;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    sget-object v1, La/r6b;->g:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, La/r6b;->g:Landroid/content/Context;

    .line 46
    .line 47
    :cond_1
    sget-object v1, La/f8e0;->a:La/g8e0;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-class v1, La/f8e0;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v2, La/f8e0;->a:La/g8e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, La/kl7;->k(Landroid/content/Context;)Ljava/io/FileInputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    :try_start_2
    const-string v2, "SecureX509SingleInstance"

    .line 66
    .line 67
    const-string v3, "get files bks error"

    .line 68
    .line 69
    invoke-static {v2, v3}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :goto_1
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, "SecureX509SingleInstance"

    .line 76
    .line 77
    const-string v3, "get assets bks"

    .line 78
    .line 79
    invoke-static {v2, v3}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "hmsrootcas.bks"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string p1, "SecureX509SingleInstance"

    .line 94
    .line 95
    const-string v3, "get files bks"

    .line 96
    .line 97
    invoke-static {p1, v3}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    new-instance p1, La/g8e0;

    .line 101
    .line 102
    invoke-direct {p1, v2}, La/g8e0;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    sput-object p1, La/f8e0;->a:La/g8e0;

    .line 106
    .line 107
    :cond_3
    monitor-exit v1

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_4
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, La/d8e0;->a:Ljavax/net/ssl/SSLContext;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    new-array p1, p1, [Ljavax/net/ssl/X509TrustManager;

    .line 118
    .line 119
    sget-object v1, La/f8e0;->a:La/g8e0;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    aput-object v1, p1, v2

    .line 123
    .line 124
    invoke-virtual {p0, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;)La/d8e0;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, La/r6b;->g:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/r6b;->g:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    sget-object v0, La/d8e0;->e:La/d8e0;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-class v0, La/d8e0;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, La/d8e0;->e:La/d8e0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, La/d8e0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, La/d8e0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, La/d8e0;->e:La/d8e0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_2
    sget-object v0, La/d8e0;->e:La/d8e0;

    .line 42
    .line 43
    iget-object v0, v0, La/d8e0;->b:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, La/d8e0;->e:La/d8e0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, La/d8e0;->b:Landroid/content/Context;

    .line 59
    .line 60
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    sget-object p0, La/d8e0;->e:La/d8e0;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 11

    .line 1
    const-string v0, "createSocket: host , port"

    .line 2
    .line 3
    sget-object v1, La/d8e0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/d8e0;->a:Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 24
    .line 25
    const-string v0, "set default protocols"

    .line 26
    .line 27
    invoke-static {v1, v0}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, La/ets0;->L(Ljavax/net/ssl/SSLSocket;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "set default cipher suites"

    .line 34
    .line 35
    invoke-static {v1, v0}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, La/ets0;->i:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v3, v1

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v3, :cond_1

    .line 57
    .line 58
    aget-object v6, v1, v5

    .line 59
    .line 60
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    sget-object v0, La/ets0;->j:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v3, v1

    .line 112
    move v5, v4

    .line 113
    :goto_1
    if-ge v5, v3, :cond_5

    .line 114
    .line 115
    aget-object v6, v1, v5

    .line 116
    .line 117
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move v8, v4

    .line 124
    :goto_2
    const/16 v9, 0x10

    .line 125
    .line 126
    if-ge v8, v9, :cond_4

    .line 127
    .line 128
    aget-object v9, v0, v8

    .line 129
    .line 130
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-array v0, v0, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, [Ljava/lang/String;

    .line 182
    .line 183
    iput-object p2, p0, La/d8e0;->c:[Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 187
    invoke-virtual {p0, p1, p2}, La/d8e0;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 186
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La/d8e0;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 188
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La/d8e0;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 9

    .line 189
    const-string v0, "createSocket s host port autoClose"

    sget-object v1, La/d8e0;->d:Ljava/lang/String;

    invoke-static {v1, v0}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, La/d8e0;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 191
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_7

    .line 192
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 193
    const-string p3, "set default protocols"

    invoke-static {v1, p3}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {p2}, La/ets0;->L(Ljavax/net/ssl/SSLSocket;)V

    .line 195
    const-string p3, "set default cipher suites"

    invoke-static {v1, p3}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object p3, La/ets0;->i:[Ljava/lang/String;

    .line 197
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p4

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 200
    array-length v1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p4, v3

    .line 201
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    goto :goto_4

    .line 206
    :cond_2
    sget-object p3, La/ets0;->j:[Ljava/lang/String;

    .line 207
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p4

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    array-length v1, p4

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p4, v3

    .line 210
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_2
    const/16 v7, 0x10

    if-ge v6, v7, :cond_4

    .line 211
    aget-object v7, p3, v6

    .line 212
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 216
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, La/d8e0;->c:[Ljava/lang/String;

    :cond_7
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/d8e0;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
