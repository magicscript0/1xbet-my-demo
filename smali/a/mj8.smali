.class public final La/mj8;
.super La/zlj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/mj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La/e950;)Z
    .locals 1

    .line 1
    iget v0, p0, La/mj8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La/zlj0;->a(Ljava/lang/Object;La/e950;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, La/mj8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, La/ngd0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "UTF-8"

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    long-to-int v1, v1

    .line 70
    :try_start_3
    invoke-static {p0, v0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_5
    invoke-static {p0, v0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    invoke-static {p1, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_2
    check-cast p1, Ljava/io/InputStream;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    long-to-int p0, p0

    .line 112
    return p0

    .line 113
    :pswitch_4
    check-cast p1, Ljava/io/FileDescriptor;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/io/FileInputStream;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 121
    .line 122
    .line 123
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 131
    long-to-int v1, v1

    .line 132
    :try_start_9
    invoke-static {p1, v0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :catchall_4
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :catchall_5
    move-exception v0

    .line 142
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 143
    :catchall_6
    move-exception v1

    .line 144
    :try_start_b
    invoke-static {p1, v0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 148
    :goto_1
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 149
    :catchall_7
    move-exception v0

    .line 150
    invoke-static {p0, p1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;IILa/e950;)La/ngd0;
    .locals 0

    .line 1
    iget p0, p0, La/mj8;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ngd0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p0, La/ghd0;

    .line 24
    .line 25
    invoke-direct {p0}, La/ghd0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, La/ghd0;->f(Ljava/io/InputStream;)La/ngd0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch La/xgd0; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, La/dmj0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {p0}, La/dn50;->J(Ljava/io/FileDescriptor;)La/ngd0;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch La/xgd0; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    return-object p0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance p1, La/dmj0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catch_2
    move-exception p0

    .line 80
    new-instance p1, La/dmj0;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_2
    check-cast p1, Ljava/io/InputStream;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_2
    new-instance p0, La/ghd0;

    .line 95
    .line 96
    invoke-direct {p0}, La/ghd0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, La/ghd0;->f(Ljava/io/InputStream;)La/ngd0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch La/xgd0; {:try_start_2 .. :try_end_2} :catch_3

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catch_3
    move-exception p0

    .line 108
    new-instance p1, La/dmj0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 129
    .line 130
    new-instance p2, Ljava/io/FileInputStream;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch La/xgd0; {:try_start_3 .. :try_end_3} :catch_4

    .line 136
    .line 137
    .line 138
    :try_start_4
    new-instance p1, La/ghd0;

    .line 139
    .line 140
    invoke-direct {p1}, La/ghd0;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, La/ghd0;->f(Ljava/io/InputStream;)La/ngd0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch La/xgd0; {:try_start_5 .. :try_end_5} :catch_4

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    :try_start_7
    invoke-static {p0, p1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p3, "File: \'"

    .line 170
    .line 171
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "\' not exists"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch La/xgd0; {:try_start_7 .. :try_end_7} :catch_4

    .line 190
    :catch_4
    move-exception p0

    .line 191
    new-instance p1, La/dmj0;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :catch_5
    move-exception p0

    .line 198
    new-instance p1, La/dmj0;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :pswitch_4
    check-cast p1, Ljava/io/FileDescriptor;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :try_start_8
    invoke-static {p1}, La/dn50;->J(Ljava/io/FileDescriptor;)La/ngd0;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch La/xgd0; {:try_start_8 .. :try_end_8} :catch_6

    .line 216
    return-object p0

    .line 217
    :catch_6
    move-exception p0

    .line 218
    new-instance p1, La/dmj0;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :catch_7
    move-exception p0

    .line 225
    new-instance p1, La/dmj0;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :try_start_9
    sget-object p0, La/oj8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    new-instance p0, La/nj8;

    .line 242
    .line 243
    invoke-direct {p0, p1}, La/nj8;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch La/xgd0; {:try_start_9 .. :try_end_9} :catch_8

    .line 244
    .line 245
    .line 246
    :try_start_a
    new-instance p1, La/ghd0;

    .line 247
    .line 248
    invoke-direct {p1}, La/ghd0;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, La/ghd0;->f(Ljava/io/InputStream;)La/ngd0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 256
    .line 257
    .line 258
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch La/xgd0; {:try_start_b .. :try_end_b} :catch_8

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 264
    :catchall_3
    move-exception p2

    .line 265
    :try_start_d
    invoke-static {p0, p1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch La/xgd0; {:try_start_d .. :try_end_d} :catch_8

    .line 269
    :catch_8
    move-exception p0

    .line 270
    goto :goto_0

    .line 271
    :catch_9
    move-exception p0

    .line 272
    goto :goto_1

    .line 273
    :goto_0
    new-instance p1, La/dmj0;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :goto_1
    new-instance p1, La/dmj0;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
