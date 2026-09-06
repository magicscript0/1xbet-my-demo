.class public final Lokhttp3/tls/internal/der/PrivateKeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/PrivateKeyInfo;",
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
.field public final a:J

.field public final b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

.field public final c:La/hk8;


# direct methods
.method public constructor <init>(JLokhttp3/tls/internal/der/AlgorithmIdentifier;La/hk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->c:La/hk8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;

    .line 10
    .line 11
    iget-wide v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 21
    .line 22
    iget-object v1, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->c:La/hk8;

    .line 32
    .line 33
    iget-object p1, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;->c:La/hk8;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/hk8;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object p0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->c:La/hk8;

    .line 16
    .line 17
    invoke-virtual {p0}, La/hk8;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v1

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrivateKeyInfo(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", algorithmIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->c:La/hk8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
