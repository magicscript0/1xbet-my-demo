.class public interface abstract Lokhttp3/tls/internal/der/DerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "T",
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


# direct methods
.method public static synthetic a(Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 3

    .line 1
    const-string v0, "SEQUENCE OF"

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {p0, v1, v2, v0}, Lokhttp3/tls/internal/der/DerAdapter;->e(JLjava/lang/String;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
.end method

.method public abstract c(Lokhttp3/tls/internal/der/DerHeader;)Z
.end method

.method public abstract d(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
.end method

.method public e(JLjava/lang/String;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 9

    .line 1
    new-instance v5, Lokhttp3/tls/internal/der/DerAdapter$asSequenceOf$codec$1;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lokhttp3/tls/internal/der/DerAdapter$asSequenceOf$codec$1;-><init>(Lokhttp3/tls/internal/der/DerAdapter;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    move-object v1, p3

    .line 14
    invoke-direct/range {v0 .. v8}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public f(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 9

    .line 1
    new-instance v5, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;

    .line 2
    .line 3
    invoke-direct {v5, p0, p4}, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;-><init>(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "EXPLICIT"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
