.class public final La/omy;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/pmy;


# direct methods
.method public constructor <init>(La/pmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/omy;->a:La/pmy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 2
    .line 3
    new-instance v1, La/nmy;

    .line 4
    .line 5
    iget-object p0, p0, La/omy;->a:La/pmy;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La/nmy;-><init>(La/pmy;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
