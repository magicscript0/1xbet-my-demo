.class public final Lokhttp3/tls/internal/der/CertificateAdapters$time$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/tls/internal/der/DerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/CertificateAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "okhttp3/tls/internal/der/CertificateAdapters$time$1",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide v2, -0x92f3973c00L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, v2, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const-wide v2, 0x24bce5cf000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lokhttp3/tls/internal/der/Adapters;->k:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p0, Lokhttp3/tls/internal/der/Adapters;->l:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lokhttp3/tls/internal/der/DerHeader;)Z
    .locals 0

    .line 1
    sget-object p0, Lokhttp3/tls/internal/der/Adapters;->k:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->c(Lokhttp3/tls/internal/der/DerHeader;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lokhttp3/tls/internal/der/Adapters;->l:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->c(Lokhttp3/tls/internal/der/DerHeader;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final d(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->c()Lokhttp3/tls/internal/der/DerHeader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lokhttp3/tls/internal/der/DerHeader;->b:J

    .line 11
    .line 12
    iget v2, p0, Lokhttp3/tls/internal/der/DerHeader;->a:I

    .line 13
    .line 14
    sget-object v3, Lokhttp3/tls/internal/der/Adapters;->k:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 15
    .line 16
    iget v4, v3, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, v3, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    .line 21
    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->d(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lokhttp3/tls/internal/der/Adapters;->l:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 38
    .line 39
    iget v4, v3, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, v3, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->d(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string v0, "expected time but was "

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, La/mc4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "expected time but was exhausted at "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
