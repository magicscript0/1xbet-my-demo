.class public final Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;",
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
.field public final synthetic a:Lokhttp3/tls/internal/der/DerAdapter;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;->a:Lokhttp3/tls/internal/der/DerAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;->a:Lokhttp3/tls/internal/der/DerAdapter;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lokhttp3/tls/internal/der/DerAdapter;->d(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;->a:Lokhttp3/tls/internal/der/DerAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lokhttp3/tls/internal/der/DerAdapter;->b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput-boolean p0, p1, Lokhttp3/tls/internal/der/DerWriter;->d:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
