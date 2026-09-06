.class public abstract Lcom/huawei/hms/opendevice/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "l"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/opendevice/l;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/hms/opendevice/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "2A57086C86EF54970C1E6EB37BFC72B1"

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lcom/huawei/hms/opendevice/l;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/opendevice/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :try_start_0
    const-string v0, "s"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/files/s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 156
    :catch_0
    sget-object p0, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    const-string p1, "save keyS IOException."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 157
    sget-object v0, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    const-string v1, "save local secret key."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 158
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v1}, Lcom/huawei/hms/opendevice/m;->a(Ljava/io/File;)V

    .line 160
    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v1, "UTF-8"

    invoke-direct {p2, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 164
    sget-object v0, Lcom/huawei/hms/opendevice/l;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 166
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p2, v0

    .line 167
    :goto_0
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 168
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 169
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5}, Lcom/huawei/hms/opendevice/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "m"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/files/math/m"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "p"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/files/panda/p"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "d"

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "/files/panda/d"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p2, p1}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "t"

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "/files/math/t"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p3, p1}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "s"

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, "/files/s"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p4, p1}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    sget-object p0, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string p1, "save key IOException."

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 2

    const v0, 0x7f13102c

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/opendevice/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    const v1, 0x7f13102b

    .line 135
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 136
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/opendevice/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 137
    invoke-static {v0, p0}, Lcom/huawei/hms/opendevice/l;->a([B[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/huawei/hms/opendevice/l;->a([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v6, 0x20

    .line 151
    invoke-static {p3}, La/gsg;->f0(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, La/urt;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/16 v4, 0x20

    .line 152
    invoke-static {p3}, La/gsg;->f0(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/urt;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 146
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 148
    aget-byte v1, p0, v0

    shr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 149
    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 139
    array-length v1, p0

    if-eqz v1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    array-length v1, p0

    .line 141
    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 142
    new-array p0, v0, [B

    return-object p0

    .line 143
    :cond_1
    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_2

    .line 144
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 145
    :cond_3
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "work key is empty, execute init."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, La/n820;->b0(Ljava/lang/String;[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static b()[B
    .locals 4

    .line 45
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/opendevice/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/opendevice/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/opendevice/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 157
    const-string v0, "d"

    invoke-static {v0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    .line 1
    sget-object v1, Lcom/huawei/hms/opendevice/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/huawei/hms/opendevice/l;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "The local secret is already in separate file mode."

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/huawei/hms/opendevice/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "/shared_prefs/LocalAvengers.xml"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "IOUtil"

    .line 79
    .line 80
    const-string v2, "deleteSecure exception"

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "destroy C, delete file LocalAvengers.xml."

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/16 v0, 0x20

    .line 93
    .line 94
    invoke-static {v0}, La/h8m;->b(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0}, La/h8m;->b(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0}, La/h8m;->b(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v0}, La/h8m;->b(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v2}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v3}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v4}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v5}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v0}, La/h8m;->b(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v6, v7, v8, v9}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, La/n820;->d0(Ljava/lang/String;[B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v11, p0

    .line 143
    invoke-static/range {v6 .. v11}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "generate D."

    .line 149
    .line 150
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "m"

    invoke-static {v0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "secretKeyCache not empty."

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/huawei/hms/opendevice/l;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/huawei/hms/opendevice/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "/files/math/m"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/huawei/hms/opendevice/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "/files/panda/p"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/huawei/hms/opendevice/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "/files/panda/d"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/huawei/hms/opendevice/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "/files/math/t"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/huawei/hms/opendevice/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, "/files/s"

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/huawei/hms/opendevice/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    sget-object v4, Lcom/huawei/hms/opendevice/l;->b:Ljava/util/Map;

    .line 146
    .line 147
    const-string v5, "m"

    .line 148
    .line 149
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/huawei/hms/opendevice/l;->b:Ljava/util/Map;

    .line 153
    .line 154
    const-string v4, "p"

    .line 155
    .line 156
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/huawei/hms/opendevice/l;->b:Ljava/util/Map;

    .line 160
    .line 161
    const-string v1, "d"

    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/huawei/hms/opendevice/l;->b:Ljava/util/Map;

    .line 167
    .line 168
    const-string v1, "t"

    .line 169
    .line 170
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/huawei/hms/opendevice/l;->b:Ljava/util/Map;

    .line 174
    .line 175
    const-string v1, "s"

    .line 176
    .line 177
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .line 167
    const-string v0, "p"

    invoke-static {v0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v1, Lcom/huawei/hms/opendevice/l;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2}, La/n820;->b0(Ljava/lang/String;[B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "keyS has been upgraded, no require operate again."

    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->h()La/g5d0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, La/g5d0;->a:[B

    .line 48
    .line 49
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    invoke-static {v0, v2}, La/n820;->b0(Ljava/lang/String;[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "keyS is encrypt by RootKeyUtil, upgrade encrypt mode."

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, La/n820;->d0(Ljava/lang/String;[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-object v0

    .line 89
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, La/gsg;->f0(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v6, 0x20

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, La/urt;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v0}, La/n820;->b0(Ljava/lang/String;[B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    sget-object v2, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "keyS is encrypt by ExportRootKey with sha1, upgrade encrypt mode to sha256."

    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, La/n820;->d0(Ljava/lang/String;[B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v1

    .line 153
    return-object v0

    .line 154
    :cond_2
    :try_start_3
    sget-object p0, Lcom/huawei/hms/opendevice/l;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "all mode unable to decrypt root key."

    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-object p0

    .line 165
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    throw p0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static h()La/g5d0;
    .locals 8

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v6, La/g5d0;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v6, La/g5d0;->a:[B

    .line 24
    .line 25
    invoke-static {v3}, La/gsg;->f0(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1a

    .line 32
    .line 33
    const-string v7, "RootKeyUtil"

    .line 34
    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    const-string v4, "initRootKey: sha1"

    .line 38
    .line 39
    invoke-static {v7, v4}, La/fo50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, La/urt;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, La/g5d0;->a:[B

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_0
    const-string v4, "initRootKey: sha256"

    .line 53
    .line 54
    invoke-static {v7, v4}, La/fo50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, La/urt;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, La/g5d0;->a:[B

    .line 65
    .line 66
    return-object v6
.end method

.method private static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method
