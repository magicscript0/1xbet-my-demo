.class public final Lokhttp3/tls/internal/der/Adapters$OBJECT_IDENTIFIER$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "okhttp3/tls/internal/der/Adapters$OBJECT_IDENTIFIER$1",
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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/ae8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    const-wide/16 v5, 0x28

    .line 18
    .line 19
    const/16 v7, 0x2e

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    cmp-long v4, v0, v5

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, La/ae8;->S(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v7}, La/ae8;->R(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, La/ae8;->S(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmp-long v2, v5, v0

    .line 38
    .line 39
    const-wide/16 v3, 0x50

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    cmp-long v2, v0, v3

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, La/ae8;->S(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7}, La/ae8;->R(I)V

    .line 53
    .line 54
    .line 55
    sub-long/2addr v0, v5

    .line 56
    invoke-virtual {p0, v0, v1}, La/ae8;->S(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v5, 0x2

    .line 61
    .line 62
    invoke-virtual {p0, v5, v6}, La/ae8;->S(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7}, La/ae8;->R(I)V

    .line 66
    .line 67
    .line 68
    sub-long/2addr v0, v3

    .line 69
    invoke-virtual {p0, v0, v1}, La/ae8;->S(J)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v2, p1, Lokhttp3/tls/internal/der/DerReader;->c:J

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v7}, La/ae8;->R(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p0, v0, v1}, La/ae8;->S(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, La/ae8;->I()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/String;

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
    new-instance p0, La/ae8;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, La/ae8;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/ae8;->E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, La/ae8;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v2, "Failed requirement."

    .line 26
    .line 27
    const/16 v3, 0x2e

    .line 28
    .line 29
    if-ne p2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, La/ae8;->E()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x28

    .line 36
    .line 37
    mul-long/2addr v0, v6

    .line 38
    add-long/2addr v0, v4

    .line 39
    invoke-virtual {p1, v0, v1}, Lokhttp3/tls/internal/der/DerWriter;->c(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, La/ae8;->u0()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, La/ae8;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, La/ae8;->E()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lokhttp3/tls/internal/der/DerWriter;->c(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, La/xd8;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-static {v2}, La/xd8;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
