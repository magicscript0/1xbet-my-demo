.class public final Lokhttp3/tls/internal/der/Certificate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/Certificate;",
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
.field public final a:Lokhttp3/tls/internal/der/TbsCertificate;

.field public final b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

.field public final c:Lokhttp3/tls/internal/der/BitString;


# direct methods
.method public constructor <init>(Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/tls/internal/der/Certificate;->a:Lokhttp3/tls/internal/der/TbsCertificate;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/tls/internal/der/Certificate;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/tls/internal/der/Certificate;->c:Lokhttp3/tls/internal/der/BitString;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lokhttp3/tls/internal/der/Certificate;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lokhttp3/tls/internal/der/Certificate;

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->a:Lokhttp3/tls/internal/der/TbsCertificate;

    .line 12
    .line 13
    iget-object v1, p1, Lokhttp3/tls/internal/der/Certificate;->a:Lokhttp3/tls/internal/der/TbsCertificate;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/tls/internal/der/TbsCertificate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 23
    .line 24
    iget-object v1, p1, Lokhttp3/tls/internal/der/Certificate;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lokhttp3/tls/internal/der/Certificate;->c:Lokhttp3/tls/internal/der/BitString;

    .line 34
    .line 35
    iget-object p1, p1, Lokhttp3/tls/internal/der/Certificate;->c:Lokhttp3/tls/internal/der/BitString;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/BitString;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->a:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/TbsCertificate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/tls/internal/der/Certificate;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lokhttp3/tls/internal/der/Certificate;->c:Lokhttp3/tls/internal/der/BitString;

    invoke-virtual {p0}, Lokhttp3/tls/internal/der/BitString;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate(tbsCertificate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/tls/internal/der/Certificate;->a:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/Certificate;->b:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/tls/internal/der/Certificate;->c:Lokhttp3/tls/internal/der/BitString;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
