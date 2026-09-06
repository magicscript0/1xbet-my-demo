.class public final La/hkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/py3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/hkq0;La/q6k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/vko;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    iput-object p1, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 26
    invoke-static {p2}, La/s850;->F(Ljava/lang/Object;)V

    iput-object p2, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 27
    const-string p1, "Android/Fallback/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/hkq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput-object p1, p0, La/hkq0;->a:Ljava/lang/Object;

    iput-object p2, p0, La/hkq0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/hkq0;->c:Ljava/lang/Object;

    iput-object p4, p0, La/hkq0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/pds0;)La/pds0;
    .locals 1

    .line 1
    iget-object v0, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/q6k0;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, La/q6k0;->A(La/hkq0;La/pds0;)La/pds0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()La/jis0;
    .locals 7

    .line 1
    iget-object v0, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/pis0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/ycp0;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v3, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La/ycp0;

    .line 17
    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    iget v4, v0, La/pis0;->a:I

    .line 21
    .line 22
    iget-object v2, v2, La/ycp0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La/jbt0;

    .line 25
    .line 26
    iget-object v2, v2, La/jbt0;->a:[B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ne v4, v2, :cond_8

    .line 30
    .line 31
    iget v2, v0, La/pis0;->b:I

    .line 32
    .line 33
    iget-object v3, v3, La/ycp0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, La/jbt0;

    .line 36
    .line 37
    iget-object v3, v3, La/jbt0;->a:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-ne v2, v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, La/pis0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 56
    .line 57
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La/pis0;

    .line 64
    .line 65
    invoke-virtual {v0}, La/pis0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 79
    .line 80
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La/pis0;

    .line 87
    .line 88
    iget-object v0, v0, La/pis0;->e:La/s30;

    .line 89
    .line 90
    sget-object v2, La/s30;->j:La/s30;

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    sget-object v0, La/lys0;->a:La/jbt0;

    .line 95
    .line 96
    :goto_2
    move-object v5, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v2, La/s30;->i:La/s30;

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, La/lys0;->a(I)La/jbt0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v2, La/s30;->h:La/s30;

    .line 116
    .line 117
    if-ne v0, v2, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, La/lys0;->b(I)La/jbt0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v1, La/jis0;

    .line 133
    .line 134
    iget-object v0, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, La/pis0;

    .line 138
    .line 139
    iget-object v0, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, La/ycp0;

    .line 143
    .line 144
    iget-object v0, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, La/ycp0;

    .line 148
    .line 149
    iget-object p0, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, La/jis0;-><init>(La/pis0;La/ycp0;La/ycp0;La/jbt0;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    const-string p0, "HMAC key size mismatch"

    .line 173
    .line 174
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    const-string p0, "AES key size mismatch"

    .line 179
    .line 180
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_9
    const-string p0, "Cannot build without key material"

    .line 185
    .line 186
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 191
    .line 192
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public c()La/p0t0;
    .locals 5

    .line 1
    iget-object v0, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v2, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    iget-object v2, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/o0t0;

    .line 17
    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    iget-object v2, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La/n0t0;

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-lt v0, v2, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, La/o0t0;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    if-lt v2, v4, :cond_a

    .line 49
    .line 50
    sget-object v4, La/o0t0;->b:La/o0t0;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    if-gt v2, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    sget-object v4, La/o0t0;->c:La/o0t0;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    if-gt v2, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    sget-object v4, La/o0t0;->d:La/o0t0;

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    if-gt v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    sget-object v4, La/o0t0;->e:La/o0t0;

    .line 126
    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    const/16 v1, 0x30

    .line 130
    .line 131
    if-gt v2, v1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    sget-object v4, La/o0t0;->f:La/o0t0;

    .line 151
    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x40

    .line 155
    .line 156
    if-gt v2, v1, :cond_8

    .line 157
    .line 158
    :goto_0
    new-instance v0, La/p0t0;

    .line 159
    .line 160
    iget-object v1, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, La/n0t0;

    .line 179
    .line 180
    iget-object p0, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, La/o0t0;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3, p0}, La/p0t0;-><init>(IILa/n0t0;La/o0t0;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 205
    .line 206
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 227
    .line 228
    iget-object p0, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 237
    .line 238
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_c
    const-string p0, "variant is not set"

    .line 247
    .line 248
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    const-string p0, "hash type is not set"

    .line 253
    .line 254
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_e
    const-string p0, "tag size is not set"

    .line 259
    .line 260
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_f
    const-string p0, "key size is not set"

    .line 265
    .line 266
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, La/y3t0;

    .line 2
    .line 3
    iget-object v1, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/i3t0;

    .line 6
    .line 7
    iget-object v2, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/pzs0;

    .line 10
    .line 11
    iget-object v3, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, La/y3t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget v1, La/h8t0;->a:I

    .line 20
    .line 21
    invoke-static {}, La/k6t0;->a()La/q7t0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, La/pzs0;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3, v1, v0}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/m2;

    .line 34
    .line 35
    sget-object v0, La/u6j;->a:La/u6j;

    .line 36
    .line 37
    invoke-static {p0, v2, v0}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public d(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/vko;

    .line 4
    .line 5
    iget-object v1, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "/FirebaseCore-Android"

    .line 10
    .line 11
    invoke-static {v1, v2}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, La/rbm0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, La/rbm0;

    .line 22
    .line 23
    iget-object v3, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v3}, La/rbm0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, La/rbm0;

    .line 35
    .line 36
    iget-object v2, v2, La/rbm0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "X-Android-Package"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, La/rbm0;

    .line 48
    .line 49
    iget-object p0, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "X-Android-Cert"

    .line 54
    .line 55
    invoke-virtual {p1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "Accept-Language"

    .line 59
    .line 60
    invoke-static {}, La/ks50;->L()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "X-Client-Version"

    .line 68
    .line 69
    invoke-virtual {p1, p0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "X-Firebase-Locale"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, La/vko;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, La/vko;->c:La/wlo;

    .line 82
    .line 83
    iget-object p0, p0, La/wlo;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "X-Firebase-GMPID"

    .line 86
    .line 87
    invoke-virtual {p1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class p0, La/z5s0;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, La/vko;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, La/z5s0;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    :cond_1
    :goto_0
    move-object v2, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object v2, v2, La/z5s0;->c:La/yx90;

    .line 103
    .line 104
    invoke-interface {v2}, La/yx90;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, La/xtt;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    :try_start_0
    check-cast v2, La/ffi;

    .line 113
    .line 114
    iget-object v3, v2, La/ffi;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v3}, La/mq50;->I(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v3, v2, La/ffi;->e:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v4, La/efi;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, v2, v5}, La/efi;-><init>(La/ffi;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v2

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v2

    .line 151
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Unable to get heartbeats: "

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "LocalRequestInterceptor"

    .line 170
    .line 171
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_3
    const-string v3, "X-Firebase-Client"

    .line 176
    .line 177
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, La/vko;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, La/z5s0;

    .line 185
    .line 186
    if-nez p0, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    iget-object p0, p0, La/z5s0;->b:La/yx90;

    .line 190
    .line 191
    invoke-interface {p0}, La/yx90;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_6

    .line 196
    .line 197
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_5

    .line 202
    .line 203
    const-string p0, "X-Firebase-AppCheck"

    .line 204
    .line 205
    invoke-virtual {p1, p0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void

    .line 209
    :cond_6
    invoke-static {}, La/foo;->a()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public e(La/q6s0;)La/pds0;
    .locals 3

    .line 1
    sget-object v0, La/pds0;->I0:La/xds0;

    .line 2
    .line 3
    invoke-virtual {p1}, La/q6s0;->j()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, La/q6k0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, La/q6s0;->l(I)La/pds0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, La/q6k0;->A(La/hkq0;La/pds0;)La/pds0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, La/k8s0;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public f()La/hkq0;
    .locals 2

    .line 1
    new-instance v0, La/hkq0;

    .line 2
    .line 3
    iget-object v1, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/q6k0;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, La/hkq0;-><init>(La/hkq0;La/q6k0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/hkq0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/hkq0;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public h(Ljava/lang/String;La/pds0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/hkq0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La/hkq0;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, La/hkq0;->h(Ljava/lang/String;La/pds0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i(Ljava/lang/String;La/pds0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Ljava/lang/String;)La/pds0;
    .locals 2

    .line 1
    iget-object v0, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/pds0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, La/hkq0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/hkq0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/hkq0;->j(Ljava/lang/String;)La/pds0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, " is not defined"

    .line 30
    .line 31
    invoke-static {p1, p0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
