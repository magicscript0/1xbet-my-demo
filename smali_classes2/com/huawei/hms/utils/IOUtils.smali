.class public final Lcom/huawei/hms/utils/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p0, "IOUtils"

    .line 8
    .line 9
    const-string v0, "An exception occurred while closing the \'Closeable\' object."

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Reader;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Writer;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    const/16 v0, 0x1000

    .line 29
    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x1000

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v3, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static readAssetsFile(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 6

    .line 1
    const-string v0, "IOUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 p0, 0x400

    .line 20
    .line 21
    new-array p0, p0, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_1
    :try_start_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Failed to open "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    new-array p0, v1, [B

    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_2
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_3
    const-string p0, "readAssetFile args error"

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array p0, v1, [B

    .line 96
    .line 97
    return-object p0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static toInputStream([B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
