.class public final La/zwr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/g5e0;

.field public final b:La/i7w;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(La/g5e0;La/i7w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zwr0;->a:La/g5e0;

    .line 5
    .line 6
    iput-object p2, p0, La/zwr0;->b:La/i7w;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/zwr0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string p1, "AndroidKeyStore"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/zwr0;->d:Ljava/security/KeyStore;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-object p0, p0, La/zwr0;->d:Ljava/security/KeyStore;

    .line 2
    .line 3
    const-string v0, "ec_master_key_v1"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "AES"

    .line 12
    .line 13
    const-string v2, "AndroidKeyStore"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "GCM"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "NoPadding"

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "Failed to retrieve Master Key"

    .line 69
    .line 70
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 10

    .line 1
    iget-object v0, p0, La/zwr0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/security/KeyPair;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v1, "USER_KEYS_PAIR_KEY_"

    .line 13
    .line 14
    invoke-static {v1, p1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, La/zwr0;->a:La/g5e0;

    .line 19
    .line 20
    iget-object v2, v2, La/g5e0;->c:La/dyj0;

    .line 21
    .line 22
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    :try_start_0
    iget-object v1, p0, La/zwr0;->b:La/i7w;

    .line 47
    .line 48
    sget-object v4, La/t0s0;->Companion:La/r0s0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, La/o0s0;->a:La/o0s0;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, La/t0s0;

    .line 60
    .line 61
    iget-object v3, v1, La/t0s0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v1, La/t0s0;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v6, "EC"

    .line 71
    .line 72
    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Ljava/security/spec/X509EncodedKeySpec;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v7, v1, La/t0s0;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v7, "AES/GCM/NoPadding"

    .line 100
    .line 101
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0}, La/zwr0;->a()Ljavax/crypto/SecretKey;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    .line 110
    .line 111
    const/16 v9, 0x80

    .line 112
    .line 113
    invoke-direct {v8, v9, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5, p0, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object p0, v1, La/t0s0;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    new-instance v1, Ljava/security/KeyPair;

    .line 153
    .line 154
    invoke-direct {v1, v3, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "No valid private key found in storage"

    .line 162
    .line 163
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :goto_3
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    return-object v2
.end method
