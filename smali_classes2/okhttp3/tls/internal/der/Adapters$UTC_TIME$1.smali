.class public final Lokhttp3/tls/internal/der/Adapters$UTC_TIME$1;
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
        "okhttp3/tls/internal/der/Adapters$UTC_TIME$1",
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 9
    .line 10
    const-string p1, "GMT"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v1, "yyMMddHHmmss\'Z\'"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/Date;

    .line 27
    .line 28
    const-wide v1, -0x92f3973c00L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    const-string v0, "Failed to parse UTCTime "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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
    sget-object p0, Lokhttp3/tls/internal/der/Adapters;->a:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 11
    .line 12
    const-string p0, "GMT"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v2, "yyMMddHHmmss\'Z\'"

    .line 21
    .line 22
    invoke-direct {p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/Date;

    .line 29
    .line 30
    const-wide v2, -0x92f3973c00L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerWriter;->a()La/qe8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p0}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 57
    .line 58
    .line 59
    return-void
.end method
