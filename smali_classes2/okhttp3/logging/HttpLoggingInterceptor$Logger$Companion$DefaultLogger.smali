.class final Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultLogger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "logging-interceptor"
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
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 2
    .line 3
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/platform/Platform;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
