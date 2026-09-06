.class public Lcom/huawei/hms/common/util/AGCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 134
    const-string v0, "In getMetaDataAppId, Failed to read meta data for the AppID."

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, ""

    const-string v3, "AGCUtils"

    if-nez v1, :cond_0

    .line 135
    const-string p0, "In getMetaDataAppId, Failed to get \'PackageManager\' instance."

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_2

    .line 137
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    .line 138
    const-string v1, "com.huawei.hms.client.appid"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 139
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 140
    const-string v1, "appid="

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object p0

    .line 142
    :cond_2
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 143
    :goto_0
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 144
    :catch_1
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "AGCUtils"

    .line 2
    .line 3
    const-string v1, "Get "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "agconnect-services.json"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, La/wxr0;

    .line 33
    .line 34
    invoke-direct {v6, p0, v3, v4, v5}, La/wxr0;-><init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p1}, La/wxr0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " with AGConnectServicesConfig failed: "

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object p0, v2

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " failed: "

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "The "

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " is null."

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :goto_4
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "In getMetaDataCpId, Failed to read meta data for the CpId."

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "AGCUtils"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "In getMetaDataCpId, Failed to get \'PackageManager\' instance."

    .line 14
    .line 15
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string v1, "com.huawei.hms.client.cpid"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "cpid="

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object p0

    .line 66
    :cond_2
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_0
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catch_1
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "AGCUtils"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "getAppId context is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "client/app_id"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v3}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :cond_2
    :try_start_0
    sget-object v4, La/xxr0;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const-string v4, "DEFAULT_INSTANCE"

    .line 39
    .line 40
    :cond_3
    invoke-static {v4}, La/xxr0;->b(Ljava/lang/String;)La/xxr0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v4, La/xxr0;->a:La/f;

    .line 45
    .line 46
    invoke-interface {v5}, La/f;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eq v5, p0, :cond_4

    .line 51
    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, La/wxr0;

    .line 63
    .line 64
    invoke-direct {v6, p0, v2, v4, v5}, La/wxr0;-><init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v6, v2}, La/xxr0;->a(La/f;Z)La/xxr0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_4
    iget-object v2, v4, La/xxr0;->a:La/f;

    .line 73
    .line 74
    invoke-interface {v2, v3}, La/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const-string v2, "Get appId with AGConnectServicesConfig failed"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    invoke-static {p0, v3}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static getCpId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "AGCUtils"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "getCpId context is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "client/cp_id"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :try_start_0
    sget-object v3, La/xxr0;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v3, "DEFAULT_INSTANCE"

    .line 32
    .line 33
    :cond_2
    invoke-static {v3}, La/xxr0;->b(Ljava/lang/String;)La/xxr0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v3, La/xxr0;->a:La/f;

    .line 38
    .line 39
    invoke-interface {v4}, La/f;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eq v4, p0, :cond_3

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, La/wxr0;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1, v3, v4}, La/wxr0;-><init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v5, v3}, La/xxr0;->a(La/f;Z)La/xxr0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    iget-object v3, v3, La/xxr0;->a:La/f;

    .line 66
    .line 67
    invoke-interface {v3, v2}, La/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v3, "Get cpid with AGConnectServicesConfig failed"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-static {p0, v2}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
