.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "Ljava/io/Closeable;",
        "BomAwareReader",
        "Companion",
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


# static fields
.field public static final a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La/hk8;->d:La/hk8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, La/ae8;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/ae8;->Q(La/hk8;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/hk8;->a:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    int-to-long v2, v0

    .line 18
    new-instance v0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v4, v2, v3, v1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLa/re8;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract X0()La/re8;
.end method

.method public final a()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->X0()La/re8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/re8;->c1()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->X0()La/re8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-interface {p0}, La/re8;->s0()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    :goto_0
    move-object v6, v3

    .line 27
    move-object v3, v2

    .line 28
    move-object v2, v6

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception p0

    .line 38
    invoke-static {v2, p0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    if-nez v2, :cond_3

    .line 42
    .line 43
    array-length p0, v3

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v2, v0, v4

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    int-to-long v4, p0

    .line 51
    cmp-long v2, v0, v4

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v3, "Content-Length ("

    .line 59
    .line 60
    const-string v4, ") and stream length ("

    .line 61
    .line 62
    invoke-static {p0, v0, v1, v3, v4}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, ") disagree"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    :goto_2
    return-object v3

    .line 80
    :cond_3
    throw v2

    .line 81
    :cond_4
    const-string p0, "Cannot buffer entire body for content length: "

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->X0()La/re8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()J
.end method

.method public abstract i()Lokhttp3/MediaType;
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->X0()La/re8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilJvmKt;->f(La/re8;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, La/re8;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :goto_0
    move-object v3, v1

    .line 36
    move-object v1, p0

    .line 37
    move-object p0, v3

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    invoke-static {p0, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    throw p0
.end method
