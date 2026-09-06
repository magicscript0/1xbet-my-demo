.class public final Lokhttp3/tls/internal/der/DerHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/internal/der/DerHeader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/DerHeader;",
        "",
        "Companion",
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
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(IJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lokhttp3/tls/internal/der/DerHeader;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/tls/internal/der/DerHeader;->b:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lokhttp3/tls/internal/der/DerHeader;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lokhttp3/tls/internal/der/DerHeader;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/tls/internal/der/DerHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/tls/internal/der/DerHeader;

    iget v1, p0, Lokhttp3/tls/internal/der/DerHeader;->a:I

    iget v3, p1, Lokhttp3/tls/internal/der/DerHeader;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lokhttp3/tls/internal/der/DerHeader;->b:J

    iget-wide v5, p1, Lokhttp3/tls/internal/der/DerHeader;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lokhttp3/tls/internal/der/DerHeader;->c:Z

    iget-boolean v3, p1, Lokhttp3/tls/internal/der/DerHeader;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lokhttp3/tls/internal/der/DerHeader;->d:J

    iget-wide p0, p1, Lokhttp3/tls/internal/der/DerHeader;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/tls/internal/der/DerHeader;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lokhttp3/tls/internal/der/DerHeader;->b:J

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lokhttp3/tls/internal/der/DerHeader;->c:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lokhttp3/tls/internal/der/DerHeader;->d:J

    .line 19
    .line 20
    long-to-int p0, v1

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lokhttp3/tls/internal/der/DerHeader;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lokhttp3/tls/internal/der/DerHeader;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
