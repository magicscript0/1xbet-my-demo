.class public abstract La/kl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.huawei.hwid"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/kl7;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 10
    .line 11
    const-string v1, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/kl7;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "aegis"

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_1
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Ljava/io/ByteArrayInputStream;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, La/kl7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "BksUtil"

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v0, "The directory  has already exists"

    .line 37
    .line 38
    invoke-static {v1}, La/tp50;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "create directory  failed"

    .line 54
    .line 55
    invoke-static {v1, v0}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    const-string v2, "hmsrootcas.bks"

    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    :try_start_0
    const-string v2, "write output stream "

    .line 76
    .line 77
    invoke-static {v1, v2}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x800

    .line 86
    .line 87
    :try_start_1
    new-array v0, p1, [B

    .line 88
    .line 89
    :goto_1
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0, v0, v3, p1}, Ljava/io/InputStream;->read([BII)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    move-object p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v2}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-object p1, v2

    .line 109
    :catch_1
    :try_start_2
    const-string p0, " IOException"

    .line 110
    .line 111
    invoke-static {v1, p0}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :goto_2
    invoke-static {p1}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BksUtil"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "packageName is null or context is null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-array p0, v2, [B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    aget-object p0, p0, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "get pm exception : "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "PackageManager.NameNotFoundException : "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    new-array p0, v2, [B

    .line 89
    .line 90
    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La/kl7;->b([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const-string p0, "BksUtil"

    .line 25
    .line 26
    const-string v1, "inputstraem exception"

    .line 27
    .line 28
    invoke-static {p0, v1}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "bks_hash"

    .line 2
    .line 3
    const-string v1, "BksUtil"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, La/kl7;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v4, "files/hmsrootcas.bks"

    .line 9
    .line 10
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x400

    .line 28
    .line 29
    :try_start_2
    new-array v5, v5, [B

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, -0x1

    .line 36
    if-le v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    .line 57
    .line 58
    :try_start_3
    const-string v2, ""

    .line 59
    .line 60
    invoke-static {p0}, La/wyr0;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, La/kl7;->e([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p0}, La/kl7;->i(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string p0, "bks not update"

    .line 90
    .line 91
    invoke-static {v1, p0}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    move-object v2, v5

    .line 97
    goto :goto_7

    .line 98
    :catch_1
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_1
    const-string v2, "update bks and sp"

    .line 101
    .line 102
    invoke-static {v1, v2}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, p0}, La/kl7;->c(Ljava/io/ByteArrayInputStream;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, La/wyr0;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v3}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    move-object v2, v5

    .line 134
    goto :goto_6

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_4

    .line 137
    :catch_2
    move-exception p0

    .line 138
    goto :goto_5

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    move-object v3, v2

    .line 141
    goto :goto_4

    .line 142
    :catch_3
    move-exception p0

    .line 143
    move-object v3, v2

    .line 144
    goto :goto_5

    .line 145
    :goto_4
    move-object v4, v2

    .line 146
    goto :goto_7

    .line 147
    :goto_5
    move-object v4, v2

    .line 148
    :goto_6
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "Get bks from HMS_VERSION_CODE exception : No content provider"

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v1, p0}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_3
    move-exception p0

    .line 183
    :goto_7
    invoke-static {v3}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "hms version code is : "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "BksUtil"

    .line 24
    .line 25
    invoke-static {v2, v0}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "\\."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "4.0.2.300"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v3, p0

    .line 41
    array-length v4, v0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v6, v1

    .line 47
    :goto_0
    const/4 v7, 0x1

    .line 48
    if-ge v6, v5, :cond_6

    .line 49
    .line 50
    if-ge v6, v3, :cond_1

    .line 51
    .line 52
    :try_start_0
    aget-object v8, p0, v6

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v8, v1

    .line 62
    :goto_1
    if-ge v6, v4, :cond_3

    .line 63
    .line 64
    aget-object v9, v0, v6

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, " exception : "

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-lt v6, v4, :cond_2

    .line 93
    .line 94
    move v1, v7

    .line 95
    :cond_2
    return v1

    .line 96
    :cond_3
    move v9, v1

    .line 97
    :goto_3
    if-ge v8, v9, :cond_4

    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    if-le v8, v9, :cond_5

    .line 101
    .line 102
    return v7

    .line 103
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    return v7
.end method

.method public static h([B)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La/kl7;->b([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "NoSuchAlgorithmException"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "BksUtil"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/kl7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "hmsrootcas.bks"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Ljava/io/FileInputStream;
    .locals 8

    .line 1
    const-string v0, "hms version code is too low : "

    .line 2
    .line 3
    const-class v1, La/kl7;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "BksUtil"

    .line 7
    .line 8
    const-string v3, "get bks from tss begin"

    .line 9
    .line 10
    invoke-static {v2, v3}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v2, La/r6b;->g:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, La/r6b;->g:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    sget-object p0, La/r6b;->g:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "BksUtil"

    .line 31
    .line 32
    const-string v0, "context is null"

    .line 33
    .line 34
    invoke-static {p0, v0}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_1
    const-string v3, "com.huawei.hwid"

    .line 42
    .line 43
    invoke-static {v3}, La/vp50;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, La/kl7;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "com.huawei.hms"

    .line 54
    .line 55
    invoke-static {v3}, La/vp50;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, La/kl7;->g(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.huawei.hwid"

    .line 71
    .line 72
    invoke-static {v0}, La/vp50;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "BksUtil"

    .line 84
    .line 85
    invoke-static {v0, p0}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-object v2

    .line 90
    :cond_2
    :try_start_2
    const-string v0, "com.huawei.hwid"

    .line 91
    .line 92
    invoke-static {p0, v0}, La/kl7;->d(Landroid/content/Context;Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, La/kl7;->b:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v4, v3

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_0
    if-ge v5, v4, :cond_4

    .line 101
    .line 102
    aget-object v6, v3, v5

    .line 103
    .line 104
    invoke-static {v0}, La/kl7;->h([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v0, "com.huawei.hms"

    .line 119
    .line 120
    invoke-static {p0, v0}, La/kl7;->d(Landroid/content/Context;Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, La/kl7;->h([B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string p0, "BksUtil"

    .line 137
    .line 138
    const-string v0, "hms sign error"

    .line 139
    .line 140
    invoke-static {p0, v0}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v1

    .line 144
    return-object v2

    .line 145
    :cond_5
    :goto_1
    :try_start_3
    invoke-static {p0}, La/kl7;->f(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, La/kl7;->k(Landroid/content/Context;)Ljava/io/FileInputStream;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    monitor-exit v1

    .line 153
    return-object p0

    .line 154
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw p0
.end method

.method public static k(Landroid/content/Context;)Ljava/io/FileInputStream;
    .locals 3

    .line 1
    invoke-static {p0}, La/kl7;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getFilesBksIS "

    .line 8
    .line 9
    const-string v1, "BksUtil"

    .line 10
    .line 11
    invoke-static {v1, v0}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, La/kl7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "hmsrootcas.bks"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    const-string p0, "FileNotFoundExceptio: "

    .line 47
    .line 48
    invoke-static {v1, p0}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
