.class public final Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_LONG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/Adapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "okhttp3/tls/internal/der/Adapters$INTEGER_AS_LONG$1",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;",
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
.method public final a(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lokhttp3/tls/internal/der/DerReader;->b:La/j3b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    cmp-long v2, v2, v0

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x9

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, La/j3b0;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p1, Lokhttp3/tls/internal/der/DerReader;->c:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    shl-long/2addr v0, v2

    .line 40
    invoke-virtual {p0}, La/j3b0;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    add-long/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "unexpected length: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " at "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

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
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerWriter;->a()La/qe8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    not-long p1, v0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    rsub-int/lit8 p1, p1, 0x41

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    add-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    div-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    mul-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v2, -0x8

    .line 43
    invoke-static {p1, p2, v2}, La/jn50;->U(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-gt p2, p1, :cond_1

    .line 48
    .line 49
    :goto_2
    shr-long v2, v0, p1

    .line 50
    .line 51
    long-to-int v2, v2

    .line 52
    invoke-interface {p0, v2}, La/qe8;->writeByte(I)La/qe8;

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    return-void
.end method
