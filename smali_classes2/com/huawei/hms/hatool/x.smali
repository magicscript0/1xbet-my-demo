.class public Lcom/huawei/hms/hatool/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/x;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/huawei/hms/hatool/x;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/hms/component/"

    const-string v1, "component"

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hianalytics_"

    .line 150
    invoke-static {v3, p1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v2, "hmsSdk"

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "file directory is mkdirs"

    invoke-static {v2, p1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/hms/hatool/x;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1, p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "refreshComponent():file is not found,and file is create failed"

    invoke-static {v2, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 0

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "hmsSdk"

    const-string p1, "create new file error!"

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C
    .locals 4

    .line 153
    invoke-static {p1}, La/gsg;->f0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p2}, La/gsg;->f0(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p3}, La/gsg;->f0(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p4}, La/gsg;->f0(Ljava/lang/String;)[B

    move-result-object p3

    array-length p4, p0

    array-length v0, p1

    if-le p4, v0, :cond_0

    array-length p4, p1

    :cond_0
    array-length v0, p2

    if-le p4, v0, :cond_1

    array-length p4, p2

    :cond_1
    array-length v0, p3

    if-le p4, v0, :cond_2

    array-length p4, p3

    :cond_2
    new-array v0, p4, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    aget-byte v3, p2, v1

    xor-int/2addr v2, v3

    aget-byte v3, p3, v1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hianalytics_"

    .line 3
    invoke-static {v2, p1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/x;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x80

    invoke-static {p0}, La/h8m;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private b()Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Privacy_MY"

    const-string v1, "assemblyFlash"

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p0, v2, v0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const-string p0, "hmsSdk"

    const-string v0, "First init components"

    invoke-static {p0, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide v0, 0x757b12c00L

    cmp-long p0, v3, v0

    if-lez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete file failed : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hmsSdk"

    invoke-static {v4, v3}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/huawei/hms/hatool/x;->b(Ljava/io/File;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static c()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/hatool/x;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 0

    const-string p0, "f6040d0e807aaec325ecf44823765544e92905158169f694b282bf17388632cf95a83bae7d2d235c1f039b0df1dcca5fda619b6f7f459f2ff8d70ddb7b601592fe29fcae58c028f319b3b12495e67aa5390942a997a8cb572c8030b2df5c2b622608bea02b0c3e5d4dff3f72c9e3204049a45c0760cd3604af8d57f0e0c693cc"

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hatool/x;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/hatool/x;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "maywnj"

    .line 10
    .line 11
    const-string v3, "marfil"

    .line 12
    .line 13
    const-string v4, "febdoc"

    .line 14
    .line 15
    const-string v5, "aprpap"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "hmsSdk"

    .line 20
    .line 21
    const-string v6, "refresh components"

    .line 22
    .line 23
    invoke-static {v1, v6}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-static {v1}, La/h8m;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {p0, v5, v6}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, La/h8m;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, La/h8m;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La/h8m;->c(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const-string v3, "Privacy_MY"

    .line 65
    .line 66
    const-string v9, "assemblyFlash"

    .line 67
    .line 68
    invoke-static {v2, v3, v9, v7, v8}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, v5}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {p0, v4}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {p0, v3}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {p0, v2}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-direct {p0, v6, v5, v4, v0}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1}, La/gsg;->f0(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    const-string v2, "PBKDF2"

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    array-length p0, p0

    .line 102
    if-gtz p0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    array-length p0, v0

    .line 106
    if-gtz p0, :cond_2

    .line 107
    .line 108
    const-string p0, "pbkdf salt is empty."

    .line 109
    .line 110
    invoke-static {v2, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-array p0, v1, [B

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    array-length p0, v0

    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    if-ge p0, v0, :cond_3

    .line 120
    .line 121
    const-string p0, "pbkdf salt parameter length is not enough, length must be more than 16."

    .line 122
    .line 123
    invoke-static {v2, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array p0, v1, [B

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string p0, "pbkdf bytes parameter count is less than 256."

    .line 130
    .line 131
    invoke-static {v2, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-array p0, v1, [B

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    const-string p0, "pbkdf password is empty."

    .line 138
    .line 139
    invoke-static {v2, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-array p0, v1, [B

    .line 143
    .line 144
    :goto_2
    invoke-static {p0}, La/gsg;->T([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
