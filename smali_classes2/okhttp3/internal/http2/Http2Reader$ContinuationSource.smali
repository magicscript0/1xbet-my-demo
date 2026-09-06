.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pyg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "La/pyg0;",
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
.field public final a:La/re8;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(La/re8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:La/re8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b0(La/ae8;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:La/re8;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, La/re8;->skip(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 20
    .line 21
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->o(La/re8;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 35
    .line 36
    invoke-interface {v1}, La/re8;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    invoke-interface {v1}, La/re8;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    iput v4, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 49
    .line 50
    sget-object v4, Lokhttp3/internal/http2/Http2Reader;->d:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    sget-object v5, Lokhttp3/internal/http2/Http2;->a:La/hk8;

    .line 61
    .line 62
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 63
    .line 64
    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v7, v5, v2, v3, v6}, Lokhttp3/internal/http2/Http2;->b(ZIIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v1}, La/re8;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v2, 0x7fffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    if-ne v3, v2, :cond_3

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 94
    .line 95
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-wide v4

    .line 99
    :cond_3
    const-string p0, " != TYPE_CONTINUATION"

    .line 100
    .line 101
    invoke-static {v3, p0}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-wide v4

    .line 109
    :cond_4
    int-to-long v4, v0

    .line 110
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-interface {v1, p1, p2, p3}, La/pyg0;->b0(La/ae8;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    cmp-long p3, p1, v2

    .line 119
    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    :goto_1
    return-wide v2

    .line 123
    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 124
    .line 125
    long-to-int v0, p1

    .line 126
    sub-int/2addr p3, v0

    .line 127
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 128
    .line 129
    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h()La/igm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:La/re8;

    .line 2
    .line 3
    invoke-interface {p0}, La/pyg0;->h()La/igm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
