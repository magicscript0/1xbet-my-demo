.class public final Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/tls/internal/der/DerAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "okhttp3/tls/internal/der/Adapters$usingTypeHint$1",
        "Lokhttp3/tls/internal/der/DerAdapter;",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/tls/internal/der/DerWriter;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lokhttp3/tls/internal/der/DerAdapter;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lokhttp3/tls/internal/der/DerAdapter;->b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p2, La/hk8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerWriter;->a()La/qe8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2}, La/qe8;->O0(La/hk8;)La/qe8;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lokhttp3/tls/internal/der/DerHeader;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/tls/internal/der/DerReader;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lokhttp3/tls/internal/der/DerAdapter;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lokhttp3/tls/internal/der/DerAdapter;->d(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p1, Lokhttp3/tls/internal/der/DerReader;->b:La/j3b0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, La/j3b0;->p0(J)La/hk8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
