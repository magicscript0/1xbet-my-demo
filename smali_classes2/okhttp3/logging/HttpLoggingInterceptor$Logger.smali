.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "",
        "Companion",
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


# static fields
.field public static final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
