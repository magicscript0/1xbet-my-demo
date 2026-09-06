.class public final Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;
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
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "okhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;",
        "Ljava/math/BigInteger;",
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lokhttp3/tls/internal/der/DerReader;->b:La/j3b0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, La/j3b0;->f0(J)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/j3b0;->b:La/ae8;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, La/ae8;->D(J)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "unexpected length: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " at "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerWriter;->a()La/qe8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, La/qe8;->write([B)La/qe8;

    .line 21
    .line 22
    .line 23
    return-void
.end method
