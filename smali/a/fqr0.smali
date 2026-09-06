.class public final La/fqr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:La/ahi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La/fqr0;->c:La/ahi0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/BufferedInputStream;J[B)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    :try_start_0
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    if-eq v3, v4, :cond_2

    .line 15
    .line 16
    iget-boolean v4, p0, La/fqr0;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, La/fqr0;->b:Z

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, La/efd;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v4, p0, La/fqr0;->a:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-float v4, v4

    .line 56
    const/high16 v5, 0x42c80000    # 100.0f

    .line 57
    .line 58
    mul-float/2addr v4, v5

    .line 59
    long-to-float v5, p3

    .line 60
    div-float/2addr v4, v5

    .line 61
    invoke-static {v4}, La/q410;->b(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, La/fqr0;->c:La/ahi0;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v5, v6, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-static {v0, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
