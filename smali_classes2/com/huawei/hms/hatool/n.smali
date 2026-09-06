.class public Lcom/huawei/hms/hatool/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hatool/n;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, La/gsg;->f0(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    new-array v0, v0, [B

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 172
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/huawei/hms/hatool/n;->a(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/gsg;->f0(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, La/gsg;->f0(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p1, p0}, La/n820;->c0([B[B[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/huawei/hms/hatool/n;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AesCipher"

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, La/gsg;->f0(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v2, p1

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    const-string p0, "key length is not right"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {v0}, La/h8m;->b(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "GCM encrypt data error"

    .line 36
    .line 37
    array-length v4, p0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "GCM"

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const-string p0, "encrypt 6 content length is 0"

    .line 44
    .line 45
    invoke-static {v6, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array p0, v5, [B

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    array-length v4, p1

    .line 52
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    const-string p0, "encrypt 6 key error: 6 key length less than 16 bytes."

    .line 55
    .line 56
    invoke-static {v6, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array p0, v5, [B

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    array-length v3, v1

    .line 63
    if-ge v3, v0, :cond_4

    .line 64
    .line 65
    const-string p0, "encrypt 6 iv error: 6 iv length less than 16 bytes."

    .line 66
    .line 67
    invoke-static {v6, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array p0, v5, [B

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 74
    .line 75
    const-string v3, "AES"

    .line 76
    .line 77
    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "AES/GCM/NoPadding"

    .line 81
    .line 82
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 87
    .line 88
    const/16 v4, 0x80

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {p1, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v6, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v6, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-array p0, v5, [B

    .line 146
    .line 147
    :goto_3
    array-length p1, v1

    .line 148
    array-length v0, p0

    .line 149
    add-int/2addr p1, v0

    .line 150
    new-array p1, p1, [B

    .line 151
    .line 152
    array-length v0, v1

    .line 153
    invoke-static {v1, v5, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    array-length v0, v1

    .line 157
    array-length v1, p0

    .line 158
    invoke-static {p0, v5, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, La/gsg;->T([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_5
    :goto_4
    const-string p0, "cbc encrypt(byte) param is not right"

    .line 167
    .line 168
    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/n;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, La/gsg;->f0(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0}, La/h8m;->b(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, v0}, La/n820;->e0([B[B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array v1, p1, [B

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string p0, "CBC"

    .line 31
    .line 32
    const-string v0, "encrypt encryptContent is null"

    .line 33
    .line 34
    invoke-static {p0, v0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array p0, p1, [B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    array-length v1, v0

    .line 41
    array-length v2, p0

    .line 42
    add-int/2addr v1, v2

    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    array-length v0, v0

    .line 50
    array-length v2, p0

    .line 51
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move-object p0, v1

    .line 55
    :goto_0
    invoke-static {p0}, La/gsg;->T([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
