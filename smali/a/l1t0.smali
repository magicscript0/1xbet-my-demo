.class public final La/l1t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/j1t0;


# static fields
.field public static final d:La/d30;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d30;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/d30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/l1t0;->d:La/d30;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, La/tr50;->L(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/l1t0;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, La/snr0;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, La/l1t0;->d:La/d30;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, La/nn50;->q0([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, La/l1t0;->b:[B

    .line 48
    .line 49
    invoke-static {p1}, La/nn50;->q0([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La/l1t0;->c:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 57
    .line 58
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-gt v1, v3, :cond_a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, La/snr0;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_9

    .line 18
    .line 19
    sget-object v5, La/l1t0;->d:La/d30;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget-object v7, v0, La/l1t0;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-virtual {v5, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    .line 31
    .line 32
    array-length v7, v2

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v7, v4, v3, v4}, La/vdd;->d(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    shl-int/lit8 v8, v7, 0x4

    .line 42
    .line 43
    array-length v9, v2

    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    add-int/lit8 v8, v7, -0x1

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x4

    .line 49
    .line 50
    iget-object v0, v0, La/l1t0;->b:[B

    .line 51
    .line 52
    invoke-static {v2, v8, v0, v3}, La/xp50;->T([BI[BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 58
    .line 59
    shl-int/lit8 v8, v8, 0x4

    .line 60
    .line 61
    array-length v9, v2

    .line 62
    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    array-length v9, v8

    .line 67
    if-ge v9, v3, :cond_8

    .line 68
    .line 69
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    array-length v8, v8

    .line 74
    const/16 v10, -0x80

    .line 75
    .line 76
    aput-byte v10, v9, v8

    .line 77
    .line 78
    iget-object v0, v0, La/l1t0;->c:[B

    .line 79
    .line 80
    invoke-static {v9, v0}, La/xp50;->U([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    new-array v8, v3, [B

    .line 85
    .line 86
    new-array v9, v3, [B

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move v11, v10

    .line 90
    :goto_2
    add-int/lit8 v12, v7, -0x1

    .line 91
    .line 92
    const-string v13, "Cipher didn\'t write full block"

    .line 93
    .line 94
    if-ge v11, v12, :cond_4

    .line 95
    .line 96
    shl-int/lit8 v12, v11, 0x4

    .line 97
    .line 98
    move v14, v10

    .line 99
    :goto_3
    if-ge v14, v3, :cond_2

    .line 100
    .line 101
    aget-byte v15, v8, v14

    .line 102
    .line 103
    add-int v16, v14, v12

    .line 104
    .line 105
    aget-byte v16, v2, v16

    .line 106
    .line 107
    xor-int v15, v15, v16

    .line 108
    .line 109
    int-to-byte v15, v15

    .line 110
    aput-byte v15, v9, v14

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v5, v9, v10, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-ne v12, v3, :cond_3

    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v13}, La/xd8;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_4
    move v2, v10

    .line 129
    :goto_4
    if-ge v2, v3, :cond_5

    .line 130
    .line 131
    aget-byte v4, v8, v2

    .line 132
    .line 133
    aget-byte v7, v0, v2

    .line 134
    .line 135
    xor-int/2addr v4, v7

    .line 136
    int-to-byte v4, v4

    .line 137
    aput-byte v4, v9, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v5, v9, v10, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v3, :cond_7

    .line 147
    .line 148
    if-ne v3, v1, :cond_6

    .line 149
    .line 150
    return-object v8

    .line 151
    :cond_6
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_7
    invoke-static {v13}, La/xd8;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_8
    const-string v0, "x must be smaller than a block."

    .line 161
    .line 162
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_9
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 167
    .line 168
    invoke-static {v0}, La/oiw;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 173
    .line 174
    const-string v1, "outputLength too large, max is 16 bytes"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
