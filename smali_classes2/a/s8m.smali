.class public final La/s8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/lang/String;

.field public final d:La/f20;

.field public final e:La/q0j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;La/f20;La/q0j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s8m;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/s8m;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, La/s8m;->d:La/f20;

    .line 9
    .line 10
    iput-object p4, p0, La/s8m;->e:La/q0j;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/s8m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;La/u20;)La/s8m;
    .locals 6

    .line 1
    iget-object p2, p2, La/u20;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, La/r0j;->a:I

    .line 4
    .line 5
    sget-object v0, La/t0j;->b:La/t0j;

    .line 6
    .line 7
    invoke-static {v0}, La/d2c0;->h(La/bn80;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La/jim0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, La/t20;

    .line 18
    .line 19
    const-class v1, La/t40;

    .line 20
    .line 21
    new-instance v2, La/r20;

    .line 22
    .line 23
    const-class v3, La/q0j;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v2, v4, v3}, La/r20;-><init>(ILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [La/r20;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2, v4}, La/t20;-><init>(Ljava/lang/Class;[La/r20;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, La/d2c0;->f(La/w0;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, La/g20;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, La/w7o;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, La/w7o;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "AES256_SIV"

    .line 54
    .line 55
    invoke-static {v2}, La/btg;->H(Ljava/lang/String;)La/pgw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, La/w7o;->g:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iput-object p0, v0, La/w7o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v0, La/w7o;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, La/w7o;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "android-keystore://"

    .line 73
    .line 74
    invoke-static {v2, p2}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "android-keystore://"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iput-object v4, v0, La/w7o;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, La/w7o;->r()La/inp0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v4, v0, La/inp0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, La/i1t;

    .line 96
    .line 97
    invoke-virtual {v4}, La/i1t;->e()La/l2s;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    monitor-exit v0

    .line 102
    new-instance v0, La/w7o;

    .line 103
    .line 104
    invoke-direct {v0, v1}, La/w7o;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "AES256_GCM"

    .line 108
    .line 109
    invoke-static {v1}, La/btg;->H(Ljava/lang/String;)La/pgw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, La/w7o;->g:Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 116
    .line 117
    iput-object p0, v0, La/w7o;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v0, La/w7o;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, La/w7o;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, p2}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v1, "android-keystore://"

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iput-object p2, v0, La/w7o;->e:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, La/w7o;->r()La/inp0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    monitor-enter p2

    .line 142
    :try_start_1
    iget-object v0, p2, La/inp0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, La/i1t;

    .line 145
    .line 146
    invoke-virtual {v0}, La/i1t;->e()La/l2s;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit p2

    .line 151
    const-class p2, La/q0j;

    .line 152
    .line 153
    invoke-virtual {v4, p2}, La/l2s;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, La/q0j;

    .line 158
    .line 159
    const-class v1, La/f20;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, La/l2s;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, La/f20;

    .line 166
    .line 167
    new-instance v1, La/s8m;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v1, p1, p0, v0, p2}, La/s8m;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;La/f20;La/q0j;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p0

    .line 181
    :cond_1
    const-string p0, "key URI must start with android-keystore://"

    .line 182
    .line 183
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    throw p0

    .line 190
    :cond_2
    const-string p0, "key URI must start with android-keystore://"

    .line 191
    .line 192
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_3
    const-string p0, "need an Android context"

    .line 197
    .line 198
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "__NULL__"

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, La/s8m;->e:La/q0j;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, La/s8m;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, p0}, La/q0j;->a([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    new-instance p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, La/nr5;->b([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "US-ASCII"

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    const-string p1, "Could not encrypt key. "

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0, p0}, La/o2j;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Unhandled type for encrypted pref value: "

    .line 2
    .line 3
    const-string v1, "Unknown type ID for encrypted pref value: "

    .line 4
    .line 5
    invoke-static {p1}, La/s8m;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_13

    .line 10
    .line 11
    const-string v2, "__NULL__"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, La/s8m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v4, p0, La/s8m;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v4, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-static {v4}, La/nr5;->a(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, La/s8m;->d:La/f20;

    .line 36
    .line 37
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v4, p1}, La/f20;->b([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x5

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    if-eq v4, v10, :cond_6

    .line 67
    .line 68
    if-eq v4, v9, :cond_5

    .line 69
    .line 70
    if-eq v4, v8, :cond_4

    .line 71
    .line 72
    if-eq v4, v7, :cond_3

    .line 73
    .line 74
    if-eq v4, v6, :cond_2

    .line 75
    .line 76
    move v11, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v11, 0x6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v11, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v11, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v11, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move v11, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move v11, v10

    .line 89
    :goto_0
    if-eqz v11, :cond_12

    .line 90
    .line 91
    invoke-static {v11}, La/vdd;->F(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_10

    .line 96
    .line 97
    if-eq v1, v10, :cond_d

    .line 98
    .line 99
    if-eq v1, v9, :cond_c

    .line 100
    .line 101
    if-eq v1, v8, :cond_b

    .line 102
    .line 103
    if-eq v1, v7, :cond_a

    .line 104
    .line 105
    if-ne v1, v6, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    move p1, v10

    .line 114
    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    .line 123
    .line 124
    packed-switch v11, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const-string p1, "null"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    const-string p1, "BOOLEAN"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const-string p1, "FLOAT"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    const-string p1, "LONG"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    const-string p1, "INT"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    const-string p1, "STRING_SET"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const-string p1, "STRING"

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_d
    new-instance v0, La/cx3;

    .line 183
    .line 184
    invoke-direct {v0, p1}, La/cx3;-><init>(I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-int/2addr v5, v1

    .line 209
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, La/cx3;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    iget p0, v0, La/cx3;->c:I

    .line 227
    .line 228
    if-ne p0, v10, :cond_f

    .line 229
    .line 230
    iget-object p0, v0, La/cx3;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    aget-object p0, p0, p1

    .line 233
    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    return-object v0

    .line 242
    :cond_10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    :goto_3
    return-object v3

    .line 268
    :cond_11
    return-object p0

    .line 269
    :cond_12
    new-instance p0, Ljava/lang/SecurityException;

    .line 270
    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_4
    const-string p1, "Could not decrypt value. "

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0, p0}, La/o2j;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_13
    new-instance p0, Ljava/lang/SecurityException;

    .line 298
    .line 299
    const-string v0, " is a reserved key for the encryption keyset."

    .line 300
    .line 301
    invoke-static {p1, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, La/s8m;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/s8m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, La/s8m;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    const-string v0, " is a reserved key for the encryption keyset."

    .line 21
    .line 22
    invoke-static {p1, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    new-instance v0, La/q8m;

    .line 2
    .line 3
    iget-object v1, p0, La/s8m;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, La/q8m;-><init>(La/s8m;Landroid/content/SharedPreferences$Editor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/s8m;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, La/s8m;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    iget-object v4, p0, La/s8m;->e:La/q0j;

    .line 52
    .line 53
    invoke-static {v2}, La/nr5;->a(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, La/s8m;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v2, v5}, La/q0j;->b([B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "__NULL__"

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v3, v4

    .line 84
    :goto_1
    invoke-virtual {p0, v3}, La/s8m;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string v0, "Could not decrypt key. "

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p0}, La/o2j;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_2
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/s8m;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/s8m;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/s8m;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/s8m;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/s8m;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/s8m;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, La/cx3;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, La/cx3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/s8m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/s8m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
