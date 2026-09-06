.class public final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public h:I

.field public i:J

.field public final synthetic j:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 60
    .line 61
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()La/v060;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, La/v060;->e(Ljava/lang/String;)La/v060;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v2, ".tmp"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 84
    .line 85
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()La/v060;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, La/v060;->e(Ljava/lang/String;)La/v060;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 10
    .line 11
    invoke-static {v2}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, [J

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()La/x7o;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, La/v060;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, La/x7o;->x(La/v060;)La/pyg0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    iput v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 75
    .line 76
    new-instance v4, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2, p0}, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(La/pyg0;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 89
    .line 90
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catch_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, La/pyg0;

    .line 113
    .line 114
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :try_start_1
    invoke-virtual {v2, p0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method
