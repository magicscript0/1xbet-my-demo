.class public final La/fh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/igi;


# static fields
.field public static h:I


# instance fields
.field public final a:La/g8c;

.field public final b:La/br;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:La/kn;

.field public f:La/kn;

.field public g:La/eh60;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La/g8c;La/br;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/fh60;->a:La/g8c;

    .line 8
    .line 9
    iput-object p2, p0, La/fh60;->b:La/br;

    .line 10
    .line 11
    new-instance p1, La/eb60;

    .line 12
    .line 13
    const/16 p2, 0x15

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, La/eb60;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/fh60;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    new-instance p1, La/eb60;

    .line 22
    .line 23
    const/16 p2, 0x16

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, La/eb60;-><init>(IB)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/fh60;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    new-instance p1, La/eh60;

    .line 31
    .line 32
    sget p2, La/fh60;->h:I

    .line 33
    .line 34
    add-int/lit8 v0, p2, 0x1

    .line 35
    .line 36
    sput v0, La/fh60;->h:I

    .line 37
    .line 38
    const-string v0, "PHOTO_FILE_REQUEST_KEY"

    .line 39
    .line 40
    invoke-static {p2, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v0, La/fh60;->h:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    sput v1, La/fh60;->h:I

    .line 49
    .line 50
    const-string v1, "INTENT_REQUEST_KEY"

    .line 51
    .line 52
    invoke-static {v0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-direct {p1, v1, p2, v0}, La/eh60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, La/fh60;->g:La/eh60;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".pdf"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ".jpg"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".png"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ".jpeg"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ".webp"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, ".heic"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x2ff57c

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_8

    .line 28
    .line 29
    const v3, 0x38b73479

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    const-string v2, "content"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La/fh60;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_b

    .line 83
    .line 84
    :try_start_0
    const-string v0, "_display_name"

    .line 85
    .line 86
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const-string v2, ""

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :try_start_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v2, p1

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 124
    .line 125
    .line 126
    return v6

    .line 127
    :cond_7
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, La/fh60;->a(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 139
    .line 140
    .line 141
    return p1

    .line 142
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {p0, p1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    const-string p0, "file"

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-static {v1}, La/sn50;->H(Landroid/net/Uri;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-static {p1}, La/fh60;->a(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    :goto_4
    const/4 p0, 0x1

    .line 197
    return p0

    .line 198
    :cond_b
    :goto_5
    return v6
.end method


# virtual methods
.method public final c()V
    .locals 12

    .line 1
    iget-object v1, p0, La/fh60;->b:La/br;

    .line 2
    .line 3
    iget-object v0, v1, La/br;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, La/pjy;

    .line 7
    .line 8
    const-string v0, "image/jpg"

    .line 9
    .line 10
    const-string v3, "/"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-static {v0, v5, v4, v6}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string v7, "unknown"

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move-object v5, v7

    .line 35
    :cond_0
    :try_start_1
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3, v4, v6}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v7, v0

    .line 53
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v6, "files"

    .line 62
    .line 63
    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-string v6, "yyyyMMdd_HHmmss"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v3, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "_"

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Ljava/io/File;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "."

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 157
    .line 158
    new-instance v5, La/nqc0;

    .line 159
    .line 160
    invoke-direct {v5, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    instance-of v0, v5, La/nqc0;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    :cond_3
    check-cast v5, Ljava/io/File;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    :try_start_2
    iget-object v0, v1, La/br;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La/yt3;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v0, "org.xbet.client.eg.provider"

    .line 181
    .line 182
    invoke-static {v2, v5, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    :try_start_3
    new-instance v1, Ljava/net/URI;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_4
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 198
    .line 199
    new-instance v1, La/nqc0;

    .line 200
    .line 201
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    instance-of v0, v1, La/nqc0;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    move-object v1, v3

    .line 209
    :cond_4
    check-cast v1, Ljava/net/URI;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    goto :goto_5

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 222
    .line 223
    new-instance v1, La/nqc0;

    .line 224
    .line 225
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :goto_5
    nop

    .line 230
    instance-of v1, v0, La/nqc0;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_5
    move-object v3, v0

    .line 236
    :goto_6
    check-cast v3, Landroid/net/Uri;

    .line 237
    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_6
    iget-object v0, p0, La/fh60;->g:La/eh60;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, La/eh60;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v0, La/eh60;->c:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v5, La/eh60;

    .line 255
    .line 256
    invoke-direct {v5, v1, v2, v0}, La/eh60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, La/fh60;->g:La/eh60;

    .line 260
    .line 261
    invoke-static {v3}, La/n79;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_8

    .line 266
    :cond_7
    :goto_7
    new-instance v0, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_8
    new-instance v1, Landroid/content/Intent;

    .line 272
    .line 273
    const-string v2, "android.intent.action.PICK"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "image/*"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 284
    .line 285
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/content/Intent;

    .line 289
    .line 290
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 291
    .line 292
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "android.intent.category.OPENABLE"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    const-string v3, "android.intent.extra.TITLE"

    .line 301
    .line 302
    const-string v5, "File Chooser"

    .line 303
    .line 304
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    const-string v10, "image/jpg"

    .line 308
    .line 309
    const-string v11, "image/heic"

    .line 310
    .line 311
    const-string v6, "application/pdf"

    .line 312
    .line 313
    const-string v7, "image/jpeg"

    .line 314
    .line 315
    const-string v8, "image/png"

    .line 316
    .line 317
    const-string v9, "image/webp"

    .line 318
    .line 319
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v7, "android.intent.extra.MIME_TYPES"

    .line 324
    .line 325
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    const-string v6, "*/*"

    .line 329
    .line 330
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const/4 v7, 0x1

    .line 338
    if-eqz v6, :cond_8

    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    new-array v6, v6, [Landroid/content/Intent;

    .line 342
    .line 343
    aput-object v0, v6, v4

    .line 344
    .line 345
    aput-object v2, v6, v7

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_8
    new-array v6, v7, [Landroid/content/Intent;

    .line 349
    .line 350
    aput-object v2, v6, v4

    .line 351
    .line 352
    :goto_9
    new-instance v0, Landroid/content/Intent;

    .line 353
    .line 354
    const-string v2, "android.intent.action.CHOOSER"

    .line 355
    .line 356
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "android.intent.extra.INTENT"

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 365
    .line 366
    check-cast v6, [Landroid/os/Parcelable;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    :try_start_5
    iget-object p0, p0, La/fh60;->f:La/kn;

    .line 375
    .line 376
    if-eqz p0, :cond_9

    .line 377
    .line 378
    invoke-virtual {p0, v0}, La/kn;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catch_0
    move-exception v0

    .line 383
    move-object p0, v0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_a
    return-void
.end method

.method public final m(La/kfx;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/fh60;->g:La/eh60;

    .line 2
    .line 3
    iget-object v0, v0, La/eh60;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, La/cn;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, La/cn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/dh60;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, La/dh60;-><init>(La/fh60;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, La/fh60;->a:La/g8c;

    .line 18
    .line 19
    invoke-virtual {v4, v0, p1, v1, v3}, La/g8c;->d(Ljava/lang/String;La/kfx;La/c29;La/bn;)La/kn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/fh60;->e:La/kn;

    .line 24
    .line 25
    iget-object v0, p0, La/fh60;->g:La/eh60;

    .line 26
    .line 27
    iget-object v0, v0, La/eh60;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, La/cn;

    .line 30
    .line 31
    invoke-direct {v1, v2}, La/cn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/dh60;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, La/dh60;-><init>(La/fh60;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, p1, v1, v2}, La/g8c;->d(Ljava/lang/String;La/kfx;La/c29;La/bn;)La/kn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La/fh60;->f:La/kn;

    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy(La/kfx;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/fh60;->e:La/kn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, La/kn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La/fh60;->e:La/kn;

    .line 10
    .line 11
    iget-object v0, p0, La/fh60;->f:La/kn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, La/kn;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, La/fh60;->f:La/kn;

    .line 19
    .line 20
    return-void
.end method

.method public final onPause(La/kfx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(La/kfx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(La/kfx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(La/kfx;)V
    .locals 0

    .line 1
    return-void
.end method
