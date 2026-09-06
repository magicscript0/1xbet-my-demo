.class public final Lokhttp3/tls/internal/der/DerWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/DerWriter;",
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


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(La/ae8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [La/qe8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lokhttp3/tls/internal/der/DerWriter;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/tls/internal/der/DerWriter;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lokhttp3/tls/internal/der/DerWriter;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()La/qe8;
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/tls/internal/der/DerWriter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, La/qe8;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ae8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/tls/internal/der/DerWriter;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lokhttp3/tls/internal/der/DerWriter;->d:Z

    .line 16
    .line 17
    iget-object v3, p0, Lokhttp3/tls/internal/der/DerWriter;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :try_start_0
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean p5, p0, Lokhttp3/tls/internal/der/DerWriter;->d:Z

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const/16 p5, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p5, v2

    .line 34
    :goto_0
    iput-boolean p1, p0, Lokhttp3/tls/internal/der/DerWriter;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, p1

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerWriter;->a()La/qe8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v3, 0x1f

    .line 57
    .line 58
    cmp-long v3, p3, v3

    .line 59
    .line 60
    if-gez v3, :cond_1

    .line 61
    .line 62
    or-int p0, p2, p5

    .line 63
    .line 64
    long-to-int p2, p3

    .line 65
    or-int/2addr p0, p2

    .line 66
    invoke-interface {v1, p0}, La/qe8;->writeByte(I)La/qe8;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    or-int/2addr p2, p5

    .line 71
    or-int/lit8 p2, p2, 0x1f

    .line 72
    .line 73
    invoke-interface {v1, p2}, La/qe8;->writeByte(I)La/qe8;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3, p4}, Lokhttp3/tls/internal/der/DerWriter;->c(J)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-wide p2, v0, La/ae8;->b:J

    .line 80
    .line 81
    const-wide/16 p4, 0x80

    .line 82
    .line 83
    cmp-long p0, p2, p4

    .line 84
    .line 85
    if-gez p0, :cond_2

    .line 86
    .line 87
    long-to-int p0, p2

    .line 88
    invoke-interface {v1, p0}, La/qe8;->writeByte(I)La/qe8;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    rsub-int/lit8 p0, p0, 0x47

    .line 97
    .line 98
    div-int/lit8 p0, p0, 0x8

    .line 99
    .line 100
    or-int/lit16 p4, p0, 0x80

    .line 101
    .line 102
    invoke-interface {v1, p4}, La/qe8;->writeByte(I)La/qe8;

    .line 103
    .line 104
    .line 105
    sub-int/2addr p0, p1

    .line 106
    mul-int/lit8 p0, p0, 0x8

    .line 107
    .line 108
    const/4 p1, -0x8

    .line 109
    invoke-static {p0, v2, p1}, La/jn50;->U(III)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gt p1, p0, :cond_3

    .line 114
    .line 115
    :goto_2
    shr-long p4, p2, p0

    .line 116
    .line 117
    long-to-int p4, p4

    .line 118
    invoke-interface {v1, p4}, La/qe8;->writeByte(I)La/qe8;

    .line 119
    .line 120
    .line 121
    if-eq p0, p1, :cond_3

    .line 122
    .line 123
    add-int/lit8 p0, p0, -0x8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_3
    invoke-interface {v1, v0}, La/qe8;->X(La/pyg0;)J

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, p1

    .line 136
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p2, p1

    .line 144
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final c(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/DerWriter;->a()La/qe8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v0, v0, 0x46

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    const/4 v1, -0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, La/jn50;->U(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v3, 0x80

    .line 30
    .line 31
    :goto_1
    shr-long v4, p1, v0

    .line 32
    .line 33
    const-wide/16 v6, 0x7f

    .line 34
    .line 35
    and-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    or-int/2addr v3, v4

    .line 38
    invoke-interface {p0, v3}, La/qe8;->writeByte(I)La/qe8;

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerWriter;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, " / "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
