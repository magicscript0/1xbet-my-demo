.class public final Lokhttp3/internal/platform/PlatformInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/r7v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/r7v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/platform/PlatformInitializer;",
        "La/r7v;",
        "Lokhttp3/internal/platform/Platform;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 5
    .line 6
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lokhttp3/internal/platform/ContextAwarePlatform;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lokhttp3/internal/platform/ContextAwarePlatform;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 20
    .line 21
    return-object p0
.end method
