.class public final La/edt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9t;


# static fields
.field public static c:La/edt;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/edt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)La/edt;
    .locals 4

    .line 1
    invoke-static {p0}, La/s850;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, La/edt;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, La/edt;->c:La/edt;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, La/bxs0;->a:La/shs0;

    .line 12
    .line 13
    const-class v1, La/bxs0;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, La/bxs0;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, La/bxs0;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, La/edt;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, La/edt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object v1, La/edt;->c:La/edt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    sget-object p0, La/edt;->c:La/edt;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    throw p0
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, La/pvs0;->c:La/hbs0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, La/pvs0;->b:La/hbs0;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, La/h9s0;->e:La/p6s0;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, La/g250;->S(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, La/hbs0;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3}, La/hbs0;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, La/h9s0;->e:La/p6s0;

    .line 88
    .line 89
    sget-object v4, La/hbs0;->h:La/hbs0;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    invoke-static {p0}, La/xk7;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {v3}, La/xk7;->w(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    invoke-static {v3}, La/xk7;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    sget-object v4, La/h9s0;->e:La/p6s0;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, La/xk7;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_f

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    if-gt v10, v9, :cond_a

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_b

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_b
    if-gez v11, :cond_c

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_f
    if-nez v7, :cond_10

    .line 184
    .line 185
    sget-object v3, La/hbs0;->h:La/hbs0;

    .line 186
    .line 187
    :goto_5
    move-object v4, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    new-instance v3, La/hbs0;

    .line 190
    .line 191
    invoke-direct {v3, v7, v4}, La/hbs0;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_11
    :goto_6
    sget-object v3, La/h9s0;->e:La/p6s0;

    .line 196
    .line 197
    sget-object v4, La/hbs0;->h:La/hbs0;

    .line 198
    .line 199
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_14

    .line 204
    .line 205
    invoke-virtual {v4}, La/h9s0;->l()La/h9s0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_8
    if-ge v5, v4, :cond_17

    .line 215
    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 221
    .line 222
    invoke-virtual {v2, v0}, La/h9s0;->p(I)La/p6s0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_12
    invoke-virtual {v7}, La/p6s0;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    if-eqz v8, :cond_13

    .line 233
    .line 234
    invoke-virtual {v7}, La/p6s0;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 239
    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move v5, v9

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v3, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    sget-object p1, La/pvs0;->a:[La/mqs0;

    .line 273
    .line 274
    invoke-static {p0, p1}, La/edt;->f(Landroid/content/pm/PackageInfo;[La/mqs0;)La/mqs0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_9

    .line 279
    :cond_16
    sget-object p1, La/pvs0;->a:[La/mqs0;

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    filled-new-array {p1}, [La/mqs0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, La/edt;->f(Landroid/content/pm/PackageInfo;[La/mqs0;)La/mqs0;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_9
    if-eqz p0, :cond_17

    .line 292
    .line 293
    :goto_a
    return v1

    .line 294
    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs f(Landroid/content/pm/PackageInfo;[La/mqs0;)La/mqs0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, La/mrs0;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, La/mrs0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/mqs0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()La/rej;
    .locals 4

    .line 1
    iget-object v0, p0, La/edt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/rej;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, La/edt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/rej;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, La/edt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/gys;

    .line 17
    .line 18
    iget-object v0, v0, La/gys;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/r13;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, La/r13;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, La/lic;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, La/rh00;

    .line 61
    .line 62
    const/16 v1, 0x19

    .line 63
    .line 64
    invoke-direct {v0, v1}, La/rh00;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, La/lic;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v2, La/lic;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const-wide/32 v0, 0xfa00000

    .line 72
    .line 73
    .line 74
    iput-wide v0, v2, La/lic;->a:J

    .line 75
    .line 76
    new-instance v0, La/b9w;

    .line 77
    .line 78
    const/16 v1, 0x15

    .line 79
    .line 80
    invoke-direct {v0, v1}, La/b9w;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, La/lic;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-object v2, p0, La/edt;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, La/edt;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, La/rej;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, La/gth;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-direct {v0, v1}, La/gth;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, La/edt;->b:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_5
    monitor-exit p0

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_4
    iget-object p0, p0, La/edt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, La/rej;

    .line 112
    .line 113
    return-object p0
.end method

.method public c(I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/edt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v6, v3, :cond_e

    .line 28
    .line 29
    aget-object v8, v2, v6

    .line 30
    .line 31
    const-string v15, "GoogleCertificates"

    .line 32
    .line 33
    const-string v7, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v9, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-static {v9}, La/fjg0;->D(Ljava/lang/String;)La/fjg0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    const/4 v11, 0x0

    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, La/edt;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, La/fjg0;->f:La/fjg0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, La/bxs0;->a:La/shs0;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x1

    .line 66
    :try_start_0
    invoke-static {}, La/bxs0;->a()V

    .line 67
    .line 68
    .line 69
    sget-object v0, La/bxs0;->c:La/x5s0;

    .line 70
    .line 71
    check-cast v0, La/g4s0;

    .line 72
    .line 73
    invoke-virtual {v0}, La/g4s0;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catch La/mql; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v1, La/edt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, La/bdt;->a(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :try_start_1
    const-string v10, "module init: "

    .line 95
    .line 96
    sget-object v0, La/bxs0;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {}, La/bxs0;->a()V
    :try_end_2
    .catch La/mql; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    sget-object v0, La/bxs0;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, La/bxs0;->e:Landroid/content/Context;

    .line 110
    .line 111
    move-object v10, v7

    .line 112
    new-instance v7, Lcom/google/android/gms/common/zzp;

    .line 113
    .line 114
    move v12, v11

    .line 115
    new-instance v11, La/ef30;

    .line 116
    .line 117
    invoke-direct {v11, v0}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v17, v10

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move/from16 v18, v12

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move-object/from16 v19, v17

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_4
    sget-object v0, La/bxs0;->c:La/x5s0;

    .line 136
    .line 137
    check-cast v0, La/g4s0;

    .line 138
    .line 139
    invoke-virtual {v0}, La/exr0;->G()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget v10, La/nfs0;->a:I

    .line 144
    .line 145
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v9, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    invoke-virtual {v0, v9, v7}, La/exr0;->E(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v7, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {v0, v7}, La/nfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/google/android/gms/common/zzr;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_5
    iget-boolean v0, v7, Lcom/google/android/gms/common/zzr;->a:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget v0, v7, Lcom/google/android/gms/common/zzr;->d:I

    .line 172
    .line 173
    invoke-static {v0}, La/d950;->k0(I)I

    .line 174
    .line 175
    .line 176
    new-instance v0, La/fjg0;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct {v0, v4, v11, v11, v4}, La/fjg0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    const/4 v11, 0x0

    .line 184
    iget-object v0, v7, Lcom/google/android/gms/common/zzr;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget v9, v7, Lcom/google/android/gms/common/zzr;->c:I

    .line 187
    .line 188
    invoke-static {v9}, La/cq50;->L(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v10, 0x4

    .line 193
    if-ne v9, v10, :cond_4

    .line 194
    .line 195
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 196
    .line 197
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_6

    .line 203
    :cond_4
    move-object v9, v11

    .line 204
    :goto_2
    const-string v10, "error checking package certificate"

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    move-object v0, v10

    .line 209
    :cond_5
    iget v10, v7, Lcom/google/android/gms/common/zzr;->d:I

    .line 210
    .line 211
    invoke-static {v10}, La/d950;->k0(I)I

    .line 212
    .line 213
    .line 214
    iget v7, v7, Lcom/google/android/gms/common/zzr;->c:I

    .line 215
    .line 216
    invoke-static {v7}, La/cq50;->L(I)I

    .line 217
    .line 218
    .line 219
    new-instance v7, La/fjg0;

    .line 220
    .line 221
    invoke-direct {v7, v5, v0, v9, v4}, La/fjg0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    goto :goto_5

    .line 226
    :goto_3
    move-object/from16 v7, v19

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const/4 v11, 0x0

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    const-string v4, "module call"

    .line 236
    .line 237
    invoke-static {v4, v0}, La/fjg0;->E(Ljava/lang/String;Ljava/lang/Exception;)La/fjg0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :catch_1
    move-exception v0

    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v0}, La/fjg0;->E(Ljava/lang/String;Ljava/lang/Exception;)La/fjg0;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    move v4, v11

    .line 273
    const/4 v11, 0x0

    .line 274
    goto :goto_9

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :catch_2
    move-exception v0

    .line 279
    :goto_7
    move v4, v11

    .line 280
    const/4 v11, 0x0

    .line 281
    goto :goto_8

    .line 282
    :catch_3
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :goto_8
    :try_start_6
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v7, 0x1c

    .line 293
    .line 294
    if-lt v0, v7, :cond_7

    .line 295
    .line 296
    const v0, 0x8000040

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_7
    const/16 v0, 0x40

    .line 301
    .line 302
    :goto_a
    :try_start_7
    iget-object v7, v1, La/edt;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 314
    iget-object v7, v1, La/edt;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v7}, La/bdt;->a(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    invoke-static {v9}, La/fjg0;->D(Ljava/lang/String;)La/fjg0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_c

    .line 329
    :cond_8
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 330
    .line 331
    if-eqz v9, :cond_b

    .line 332
    .line 333
    array-length v9, v9

    .line 334
    if-eq v9, v4, :cond_9

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_9
    new-instance v9, La/mrs0;

    .line 338
    .line 339
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 340
    .line 341
    aget-object v10, v10, v5

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-direct {v9, v10}, La/mrs0;-><init>([B)V

    .line 348
    .line 349
    .line 350
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    :try_start_8
    invoke-static {v10, v9, v7, v5}, La/bxs0;->b(Ljava/lang/String;La/mrs0;ZZ)La/fjg0;

    .line 357
    .line 358
    .line 359
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 360
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v12, v7, La/fjg0;->b:Z

    .line 364
    .line 365
    if-eqz v12, :cond_a

    .line 366
    .line 367
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 372
    .line 373
    and-int/lit8 v0, v0, 0x2

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    :try_start_9
    invoke-static {v10, v9, v5, v4}, La/bxs0;->b(Ljava/lang/String;La/mrs0;ZZ)La/fjg0;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 385
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v0, La/fjg0;->b:Z

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    const-string v0, "debuggable release cert app rejected"

    .line 393
    .line 394
    invoke-static {v0}, La/fjg0;->D(Ljava/lang/String;)La/fjg0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_c

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_a
    move-object v0, v7

    .line 405
    goto :goto_c

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_b
    :goto_b
    const-string v0, "single cert required"

    .line 412
    .line 413
    invoke-static {v0}, La/fjg0;->D(Ljava/lang/String;)La/fjg0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_c
    iget-boolean v4, v0, La/fjg0;->b:Z

    .line 418
    .line 419
    if-eqz v4, :cond_c

    .line 420
    .line 421
    iput-object v8, v1, La/edt;->b:Ljava/lang/Object;

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :catch_4
    move-exception v0

    .line 425
    const-string v4, "no pkg "

    .line 426
    .line 427
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4, v0}, La/fjg0;->E(Ljava/lang/String;Ljava/lang/Exception;)La/fjg0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_c
    :goto_d
    iget-boolean v4, v0, La/fjg0;->b:Z

    .line 436
    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :goto_e
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_e
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_f
    :goto_f
    const-string v0, "no pkgs"

    .line 453
    .line 454
    invoke-static {v0}, La/fjg0;->D(Ljava/lang/String;)La/fjg0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_10
    iget-boolean v1, v0, La/fjg0;->b:Z

    .line 459
    .line 460
    if-nez v1, :cond_11

    .line 461
    .line 462
    const/4 v1, 0x3

    .line 463
    const-string v2, "GoogleCertificatesRslt"

    .line 464
    .line 465
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    iget-object v1, v0, La/fjg0;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Throwable;

    .line 474
    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    invoke-virtual {v0}, La/fjg0;->C()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_10
    invoke-virtual {v0}, La/fjg0;->C()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_11
    :goto_11
    iget-boolean v0, v0, La/fjg0;->b:Z

    .line 493
    .line 494
    return v0
.end method

.method public d(La/lts0;)La/vys0;
    .locals 8

    .line 1
    iget-object v0, p0, La/edt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/xxs0;

    .line 4
    .line 5
    sget-object v1, La/vys0;->j:La/xxs0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    sget-object v2, La/vys0;->i:La/len0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, La/ihc;

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-direct {v3, v4}, La/ihc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, v3, La/ihc;->b:Z

    .line 23
    .line 24
    iget-object v5, v2, La/len0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v6, p1, La/lts0;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v7, v0, La/xxs0;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v0, La/xxs0;->a:La/amp;

    .line 35
    .line 36
    invoke-interface {v7, v6}, La/amp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v7, v0, La/xxs0;->d:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    new-instance v6, La/pys0;

    .line 46
    .line 47
    invoke-direct {v6, p1, v0, v3}, La/pys0;-><init>(La/lts0;La/xxs0;La/ihc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La/zxs0;

    .line 55
    .line 56
    iget-boolean v3, v3, La/ihc;->b:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, La/lts0;->b:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v3, La/bjm0;

    .line 63
    .line 64
    invoke-direct {v3, v2}, La/bjm0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, La/zzs0;->b:La/bjm0;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-class v2, La/zzs0;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v5, La/zzs0;->b:La/bjm0;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "com.google.android.gms"

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v6, 0x21

    .line 93
    .line 94
    if-lt v5, v6, :cond_1

    .line 95
    .line 96
    new-instance v5, La/zzs0;

    .line 97
    .line 98
    invoke-direct {v5, v4}, La/zzs0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/content/IntentFilter;

    .line 102
    .line 103
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 104
    .line 105
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v5, v4}, La/qxl0;->q(Landroid/content/Context;La/zzs0;Landroid/content/IntentFilter;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v5, La/zzs0;

    .line 115
    .line 116
    invoke-direct {v5, v4}, La/zzs0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/content/IntentFilter;

    .line 120
    .line 121
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 122
    .line 123
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    sput-object v3, La/zzs0;->b:La/bjm0;

    .line 130
    .line 131
    :cond_3
    monitor-exit v2

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_2
    iget-object p1, v0, La/zxs0;->a:La/vys0;

    .line 136
    .line 137
    iput-object p1, p0, La/edt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, La/edt;->b:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_5
    iget-object p0, p0, La/edt;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, La/vys0;

    .line 144
    .line 145
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/edt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, La/edt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La/edt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/u9t;

    .line 13
    .line 14
    invoke-interface {v0}, La/u9t;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/edt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, La/edt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method
