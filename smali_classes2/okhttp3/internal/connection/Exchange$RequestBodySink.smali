.class final Lokhttp3/internal/connection/Exchange$RequestBodySink;
.super La/i1p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestBodySink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange$RequestBodySink;",
        "La/i1p;",
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
.field public final b:J

.field public final c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public final synthetic h:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;La/ljg0;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->h:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    invoke-direct {p0, p2}, La/i1p;-><init>(La/ljg0;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F0(La/ae8;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J

    .line 14
    .line 15
    add-long/2addr v2, p2

    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:J

    .line 24
    .line 25
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J

    .line 26
    .line 27
    add-long/2addr v2, p2

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "expected "

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " bytes but received "

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->f:Z

    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->h:Lokhttp3/internal/connection/Exchange;

    .line 62
    .line 63
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 64
    .line 65
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->h:Lokhttp3/internal/connection/Exchange;

    .line 68
    .line 69
    iget-object v1, v1, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->t(Lokhttp3/Call;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, La/i1p;->a:La/ljg0;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2, p3}, La/ljg0;->F0(La/ae8;J)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J

    .line 83
    .line 84
    add-long/2addr v0, p2

    .line 85
    iput-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    const-string p0, "closed"

    .line 97
    .line 98
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J

    .line 10
    .line 11
    iget-boolean v4, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->h:Lokhttp3/internal/connection/Exchange;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange;->a(Lokhttp3/internal/connection/Exchange;JZLjava/io/IOException;I)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->g:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v0, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, La/i1p;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, La/i1p;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    throw p0
.end method
