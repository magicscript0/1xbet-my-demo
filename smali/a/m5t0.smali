.class public final synthetic La/m5t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/py3;
.implements La/sts0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/crs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m5t0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p1, La/crs0;->a:I

    .line 7
    .line 8
    iput p1, p0, La/m5t0;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(La/wux;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m5t0;->b:Ljava/lang/Object;

    iput p2, p0, La/m5t0;->a:I

    return-void
.end method


# virtual methods
.method public b(I[B[B)[B
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt v0, p1, :cond_b

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, La/o190;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-direct {p3, v0}, La/o190;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p3, La/o190;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p3, La/o190;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, La/m5t0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La/crs0;

    .line 24
    .line 25
    iput-object p0, p3, La/o190;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p0, La/ycp0;

    .line 28
    .line 29
    invoke-static {p2}, La/jbt0;->a([B)La/jbt0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, p3, La/o190;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p3}, La/o190;->F()La/vqs0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, La/eat0;

    .line 43
    .line 44
    iget-object p3, p0, La/vqs0;->b:La/ycp0;

    .line 45
    .line 46
    iget-object p3, p3, La/ycp0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, La/jbt0;

    .line 49
    .line 50
    invoke-virtual {p3}, La/jbt0;->b()[B

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p0, p0, La/vqs0;->c:La/jbt0;

    .line 55
    .line 56
    invoke-direct {p2, p3, p0}, La/eat0;-><init>([BLa/jbt0;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, La/b8i;->h:[B

    .line 60
    .line 61
    filled-new-array {p0}, [[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    array-length p3, p1

    .line 66
    iget-object v0, p2, La/eat0;->c:[B

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    if-lt p3, v2, :cond_a

    .line 73
    .line 74
    invoke-static {v0, p1}, La/yzs0;->b([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_9

    .line 79
    .line 80
    sget-object p3, La/eat0;->f:La/d30;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljavax/crypto/Cipher;

    .line 87
    .line 88
    array-length v2, v0

    .line 89
    array-length v4, v0

    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, [B

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    aget-byte v6, v4, v5

    .line 104
    .line 105
    and-int/lit8 v6, v6, 0x7f

    .line 106
    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, v4, v5

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    aget-byte v6, v4, v5

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x7f

    .line 115
    .line 116
    int-to-byte v6, v6

    .line 117
    aput-byte v6, v4, v5

    .line 118
    .line 119
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 120
    .line 121
    iget-object v6, p2, La/eat0;->b:[B

    .line 122
    .line 123
    const-string v7, "AES"

    .line 124
    .line 125
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 129
    .line 130
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-virtual {p3, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 135
    .line 136
    .line 137
    array-length v0, v0

    .line 138
    add-int/2addr v0, v3

    .line 139
    array-length v5, p1

    .line 140
    sub-int/2addr v5, v0

    .line 141
    invoke-virtual {p3, p1, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p3, 0x0

    .line 146
    if-nez v5, :cond_0

    .line 147
    .line 148
    if-nez p1, :cond_0

    .line 149
    .line 150
    const-string v0, "java.vendor"

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v5, "The Android Project"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    new-array p1, p3, [B

    .line 165
    .line 166
    :cond_0
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, [[B

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    aput-object p1, p0, v0

    .line 174
    .line 175
    array-length v4, p0

    .line 176
    iget-object p2, p2, La/eat0;->a:La/j1t0;

    .line 177
    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    sget-object p0, La/eat0;->e:[B

    .line 181
    .line 182
    invoke-interface {p2, v3, p0}, La/j1t0;->a(I[B)[B

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :cond_1
    sget-object v4, La/eat0;->d:[B

    .line 188
    .line 189
    invoke-interface {p2, v3, v4}, La/j1t0;->a(I[B)[B

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move v5, p3

    .line 194
    :goto_0
    array-length v6, p0

    .line 195
    sub-int/2addr v6, v0

    .line 196
    if-ge v5, v6, :cond_3

    .line 197
    .line 198
    aget-object v6, p0, v5

    .line 199
    .line 200
    if-nez v6, :cond_2

    .line 201
    .line 202
    new-array v6, p3, [B

    .line 203
    .line 204
    :cond_2
    invoke-static {v4}, La/nn50;->q0([B)[B

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {p2, v3, v6}, La/j1t0;->a(I[B)[B

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v4, v6}, La/xp50;->U([B[B)[B

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    array-length v5, p0

    .line 220
    sub-int/2addr v5, v0

    .line 221
    aget-object p0, p0, v5

    .line 222
    .line 223
    array-length v0, p0

    .line 224
    if-lt v0, v3, :cond_5

    .line 225
    .line 226
    array-length v0, p0

    .line 227
    array-length v5, v4

    .line 228
    if-lt v0, v5, :cond_4

    .line 229
    .line 230
    array-length v0, p0

    .line 231
    array-length v1, v4

    .line 232
    sub-int/2addr v0, v1

    .line 233
    array-length v1, p0

    .line 234
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_1
    array-length v1, v4

    .line 239
    if-ge p3, v1, :cond_6

    .line 240
    .line 241
    add-int v1, v0, p3

    .line 242
    .line 243
    aget-byte v5, p0, v1

    .line 244
    .line 245
    aget-byte v6, v4, p3

    .line 246
    .line 247
    xor-int/2addr v5, v6

    .line 248
    int-to-byte v5, v5

    .line 249
    aput-byte v5, p0, v1

    .line 250
    .line 251
    add-int/lit8 p3, p3, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    const-string p0, "xorEnd requires a.length >= b.length"

    .line 255
    .line 256
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_5
    array-length p3, p0

    .line 261
    if-ge p3, v3, :cond_8

    .line 262
    .line 263
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    array-length p0, p0

    .line 268
    const/16 v0, -0x80

    .line 269
    .line 270
    aput-byte v0, p3, p0

    .line 271
    .line 272
    invoke-static {v4}, La/nn50;->q0([B)[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p3, p0}, La/xp50;->U([B[B)[B

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :cond_6
    invoke-interface {p2, v3, p0}, La/j1t0;->a(I[B)[B

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_2
    invoke-static {v2, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_7

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_7
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 292
    .line 293
    const-string p1, "Integrity check failed."

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_8
    const-string p0, "x must be smaller than a block."

    .line 300
    .line 301
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_9
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 306
    .line 307
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_a
    const-string p0, "Ciphertext too short."

    .line 312
    .line 313
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_b
    const-string p0, "ciphertext too short"

    .line 318
    .line 319
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v1
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, La/m5t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/wux;

    .line 4
    .line 5
    iget p0, p0, La/m5t0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, La/wux;->y(I)La/m2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public zza()I
    .locals 0

    .line 1
    iget p0, p0, La/m5t0;->a:I

    .line 2
    .line 3
    return p0
.end method
