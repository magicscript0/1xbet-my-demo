.class public final Lokhttp3/tls/HandshakeCertificates$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/HandshakeCertificates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/tls/HandshakeCertificates$Builder;",
        "",
        "okhttp-tls"
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
.field public a:Lokhttp3/tls/HeldCertificate;

.field public b:[Ljava/security/cert/X509Certificate;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/tls/HandshakeCertificates;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->a:Lokhttp3/tls/HeldCertificate;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lokhttp3/tls/HeldCertificate;->a:Ljava/security/KeyPair;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    .line 25
    .line 26
    const-string v0, "unable to support unencodable private key"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iget-object v2, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->b:[Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-array v2, v3, [Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    :cond_2
    array-length v4, v2

    .line 40
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    sget-object v4, Lokhttp3/tls/internal/TlsUtil;->a:[C

    .line 47
    .line 48
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v5, v6, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    array-length v8, v2

    .line 64
    add-int/2addr v8, v7

    .line 65
    new-array v8, v8, [Ljava/security/cert/Certificate;

    .line 66
    .line 67
    iget-object v9, v1, Lokhttp3/tls/HeldCertificate;->b:Ljava/security/cert/X509Certificate;

    .line 68
    .line 69
    aput-object v9, v8, v3

    .line 70
    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    invoke-static {v3, v3, v9, v2, v8}, La/hx3;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lokhttp3/tls/HeldCertificate;->a:Ljava/security/KeyPair;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "private"

    .line 83
    .line 84
    invoke-virtual {v5, v2, v1, v4, v8}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v5}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "BC"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v1, "PKIX"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v5, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    array-length v2, v1

    .line 125
    if-ne v2, v7, :cond_8

    .line 126
    .line 127
    aget-object v2, v1, v3

    .line 128
    .line 129
    instance-of v5, v2, Ljavax/net/ssl/X509KeyManager;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    .line 134
    .line 135
    iget-object p0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v6, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move v5, v3

    .line 159
    :goto_2
    if-ge v5, v4, :cond_5

    .line 160
    .line 161
    const-string v8, "cert_"

    .line 162
    .line 163
    invoke-static {v5, v8}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/security/cert/Certificate;

    .line 172
    .line 173
    invoke-virtual {v1, v8, v9}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    array-length v1, p0

    .line 198
    if-ne v1, v7, :cond_7

    .line 199
    .line 200
    aget-object v1, p0, v3

    .line 201
    .line 202
    instance-of v3, v1, Ljavax/net/ssl/X509TrustManager;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 216
    .line 217
    new-instance p0, Lokhttp3/tls/internal/InsecureAndroidTrustManager;

    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Lokhttp3/tls/internal/InsecureAndroidTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    move-object v1, p0

    .line 223
    :goto_3
    new-instance p0, Lokhttp3/tls/HandshakeCertificates;

    .line 224
    .line 225
    invoke-direct {p0, v2, v1}, Lokhttp3/tls/HandshakeCertificates;-><init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v0, "Unexpected trust managers: "

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :cond_8
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v0, "Unexpected key managers:"

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v6
.end method
