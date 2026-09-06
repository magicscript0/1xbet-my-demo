.class public final La/vwr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/h8e0;


# direct methods
.method public constructor <init>(La/h8e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vwr0;->a:La/h8e0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;La/dxo0;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p1, La/dxo0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, La/vwr0;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, La/dxo0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, La/vwr0;->b(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v2, "AES"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 30
    .line 31
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, La/lma;

    .line 58
    .line 59
    const/16 v3, 0x41

    .line 60
    .line 61
    const/16 v4, 0x5a

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, La/ima;-><init>(CC)V

    .line 64
    .line 65
    .line 66
    new-instance v3, La/lma;

    .line 67
    .line 68
    const/16 v4, 0x61

    .line 69
    .line 70
    const/16 v5, 0x7a

    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, La/ima;-><init>(CC)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, La/lma;

    .line 80
    .line 81
    const/16 v4, 0x30

    .line 82
    .line 83
    const/16 v5, 0x39

    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, La/ima;-><init>(CC)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0x2b

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x2f

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/ArrayList;)[C

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    move v5, v4

    .line 123
    move v6, v5

    .line 124
    :goto_0
    array-length v7, p0

    .line 125
    if-ge v5, v7, :cond_3

    .line 126
    .line 127
    aget-byte v7, p0, v5

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    shl-int/lit8 v7, v7, 0x10

    .line 132
    .line 133
    const v8, 0xffffff

    .line 134
    .line 135
    .line 136
    and-int/2addr v7, v8

    .line 137
    add-int/lit8 v8, v5, 0x1

    .line 138
    .line 139
    array-length v9, p0

    .line 140
    if-ge v8, v9, :cond_0

    .line 141
    .line 142
    aget-byte v8, p0, v8

    .line 143
    .line 144
    and-int/lit16 v8, v8, 0xff

    .line 145
    .line 146
    shl-int/lit8 v8, v8, 0x8

    .line 147
    .line 148
    or-int/2addr v7, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    :goto_1
    add-int/lit8 v8, v5, 0x2

    .line 153
    .line 154
    array-length v9, p0

    .line 155
    if-ge v8, v9, :cond_1

    .line 156
    .line 157
    aget-byte v8, p0, v8

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0xff

    .line 160
    .line 161
    or-int/2addr v7, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    :goto_2
    rsub-int/lit8 v8, v6, 0x4

    .line 166
    .line 167
    move v9, v4

    .line 168
    :goto_3
    if-ge v9, v8, :cond_2

    .line 169
    .line 170
    const/high16 v10, 0xfc0000

    .line 171
    .line 172
    and-int/2addr v10, v7

    .line 173
    shr-int/lit8 v10, v10, 0x12

    .line 174
    .line 175
    aget-char v10, v2, v10

    .line 176
    .line 177
    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 178
    .line 179
    .line 180
    shl-int/lit8 v7, v7, 0x6

    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    add-int/lit8 v5, v5, 0x3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    move p0, v4

    .line 189
    :goto_4
    if-ge p0, v6, :cond_4

    .line 190
    .line 191
    const/16 v2, 0x3d

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 p0, p0, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    int-to-byte v4, v5

    .line 38
    aput-byte v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/y0s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/y0s0;

    .line 7
    .line 8
    iget v1, v0, La/y0s0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/y0s0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/y0s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/y0s0;-><init>(La/vwr0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/y0s0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/y0s0;->n:I

    .line 30
    .line 31
    iget-object p0, p0, La/vwr0;->a:La/h8e0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, La/y0s0;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, La/y0s0;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p3, v0, La/y0s0;->k:Z

    .line 57
    .line 58
    iget-object p2, v0, La/y0s0;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, La/y0s0;->i:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean p3, v0, La/y0s0;->k:Z

    .line 70
    .line 71
    iput v3, v0, La/y0s0;->n:I

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lorg/xplatform/secret/impl/SecurityImpl;

    .line 75
    .line 76
    invoke-virtual {p1, p3, v0}, Lorg/xplatform/secret/impl/SecurityImpl;->e(ZLa/cad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, v0, La/y0s0;->i:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v0, La/y0s0;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean p3, v0, La/y0s0;->k:Z

    .line 90
    .line 91
    iput v4, v0, La/y0s0;->n:I

    .line 92
    .line 93
    check-cast p0, Lorg/xplatform/secret/impl/SecurityImpl;

    .line 94
    .line 95
    invoke-virtual {p0, p3, v0}, Lorg/xplatform/secret/impl/SecurityImpl;->f(ZLa/cad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    move-object v5, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v5

    .line 105
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, La/vwr0;->b(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0}, La/vwr0;->b(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :try_start_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 122
    .line 123
    const-string v0, "AES"

    .line 124
    .line 125
    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 131
    .line 132
    .line 133
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 134
    .line 135
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v4, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, La;->a(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v0, "UTF-8"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v1, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([BB)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p3}, Ljava/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :catch_0
    return-object p2
.end method

.method public final d(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La/a1s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/a1s0;

    .line 7
    .line 8
    iget v1, v0, La/a1s0;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/a1s0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/a1s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/a1s0;-><init>(La/vwr0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/a1s0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/a1s0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, La/vwr0;->a:La/h8e0;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, La/a1s0;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, La/a1s0;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, v0, La/a1s0;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, La/a1s0;->i:Ljava/lang/String;

    .line 67
    .line 68
    iput v5, v0, La/a1s0;->m:I

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, Lorg/xplatform/secret/impl/SecurityImpl;

    .line 72
    .line 73
    invoke-virtual {p2, v3, v0}, Lorg/xplatform/secret/impl/SecurityImpl;->e(ZLa/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v0, La/a1s0;->i:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v0, La/a1s0;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput v4, v0, La/a1s0;->m:I

    .line 87
    .line 88
    check-cast p0, Lorg/xplatform/secret/impl/SecurityImpl;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0}, Lorg/xplatform/secret/impl/SecurityImpl;->f(ZLa/cad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    move-object v6, p2

    .line 98
    move-object p2, p0

    .line 99
    move-object p0, v6

    .line 100
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, La/dxo0;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, La/dxo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, La/vwr0;->a(Ljava/lang/String;La/dxo0;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
